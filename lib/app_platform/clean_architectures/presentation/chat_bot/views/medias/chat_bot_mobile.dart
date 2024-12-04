import 'package:chat_pos_sdk/app_platform/clean_architectures/presentation/chat_bot/views/chat_bot_view.dart';
import 'package:flutter/material.dart';

// import 'package:chat_pos_sdk/clean_architectures/data/data_source/remote/thread_api.dart';
import 'package:chat_pos_sdk/app_platform/clean_architectures/domain/entities/chat/chat.dart';
import 'package:chat_pos_sdk/app_platform/clean_architectures/domain/entities/chat/chat_status.dart';
import 'package:chat_pos_sdk/app_platform/clean_architectures/domain/entities/chat/chat_type.dart';
import 'package:chat_pos_sdk/app_platform/clean_architectures/domain/entities/conversation/conversation.dart';
import 'package:chat_pos_sdk/app_platform/clean_architectures/presentation/chat_bot/bloc/chat_bloc.dart';
import 'package:chat_pos_sdk/app_platform/clean_architectures/presentation/chat_bot/bloc/chat_modal_state.dart';
import 'package:chat_pos_sdk/app_platform/clean_architectures/presentation/conversation/bloc/conversation_bloc.dart';
import 'package:chat_pos_sdk/app_platform/clean_architectures/presentation/conversation/views/conversation_view.dart';
import 'package:chat_pos_sdk/core/components/extensions/string_extensions.dart';
import 'package:chat_pos_sdk/core/components/widgets/loading_page.dart';
import 'package:chat_pos_sdk/app_platform/app_coordinator.dart';
import 'package:chat_pos_sdk/core/components/constant/image_const.dart';
import 'package:chat_pos_sdk/core/components/extensions/context_extensions.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:chat_pos_sdk/app_platform/clean_architectures/presentation/chat_bot/views/widgets/input_widget.dart';
import 'package:chat_pos_sdk/app_platform/clean_architectures/presentation/chat_bot/views/widgets/message_item.dart';

class ChatBotMobile extends StatefulWidget {
  final TextEditingController textController;
  final Function(BuildContext, ChatState) listenChatState;
  final Function(BuildContext, ConversationState) listenConversationStateChange;
  final Function(Chat) handleSpeechText;
  const ChatBotMobile(
      {super.key,
      required this.textController,
      required this.listenConversationStateChange,
      required this.handleSpeechText,
      required this.listenChatState});

  @override
  State<ChatBotMobile> createState() => _ChatBotMobileState();
}

class _ChatBotMobileState extends State<ChatBotMobile> {
  ChatBloc get _bloc => context.read<ChatBloc>();
  ConversationBloc get _conversationBloc => context.read<ConversationBloc>();

  ChatState get _state => _bloc.state;

  ChatModalState get _data => _bloc.data;

  bool get _micAvailable => _data.micAvailable;

  List<Chat> get _chats => _data.chats;

  Conversation? get _conversation => _data.conversation;

  final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();

  void _pop() {
    if (_chats.isNotEmpty) {
      context.popArgs(
        MessageReturn(
            title: _chats.last.title.toHeaderConversation,
            lastMessage: _chats.first.title),
      );
    } else {
      context.pop();
    }
  }

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<ChatBloc, ChatState>(
        listener: widget.listenChatState,
        builder: (context, state) {
          return WillPopScope(
            onWillPop: () async {
              context.closeErrorMessage();
              _pop();
              return true;
            },
            child: Stack(
              children: [
                Container(
                  color: Theme.of(context).scaffoldBackgroundColor,
                ),
                _body(context),
                if (state.loading)
                  Container(
                    color: Colors.black45,
                    width: MediaQuery.of(context).size.width,
                    height: MediaQuery.of(context).size.height,
                    child: Center(
                      child: StyleLoadingWidget.foldingCube.renderWidget(
                          size: 40.0, color: Theme.of(context).primaryColor),
                    ),
                  )
              ],
            ),
          );
        });
  }

  Widget _body(BuildContext context) {
    return BlocListener<ConversationBloc, ConversationState>(
      bloc: _conversationBloc,
      listener: widget.listenConversationStateChange,
      child: Scaffold(
        key: _scaffoldKey,
        extendBody: true,
        backgroundColor: Colors.transparent,
        drawer: const Drawer(
            child: Padding(
                padding: EdgeInsets.all(8.0),
                child: ConversationView(isWebPlatform: true))),
        appBar: AppBar(
          leading: IconButton(
            onPressed: () async {
              // await ThreadApi.createRun();
              _scaffoldKey.currentState?.openDrawer();
            },
            icon: const Icon(Icons.menu, color: Colors.white),
          ),
          backgroundColor: Theme.of(context).primaryColor,
          elevation: 0,
          title: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                _conversation?.header ?? "",
                style: context.titleMedium.copyWith(color: Colors.white),
              ),
            ],
          ),
          actions: [
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.more_vert, color: Colors.white),
            )
          ],
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            if (_conversation != null) ...[
              Expanded(
                child: ListView.builder(
                    reverse: true,
                    itemCount: _chats.length,
                    itemBuilder: (_, index) {
                      final chat = _chats[index];
                      return MessageItem(
                        content: chat.title,
                        loading: chat.chatStatus.isLoading,
                        time: chat.createdAt,
                        isBot: chat.chatType.isAssistant,
                        isErrorMessage: chat.chatStatus.isError,
                        speechOnPress: () => widget.handleSpeechText(chat),
                        longPressText: () {},
                        isSpeechText: _state.isSpeechText((chat.id)),
                        isAnimatedText: _data.textAnimation && index == 0,
                        textAnimationCompleted: () => _bloc
                            .add(const ChatEvent.changeTextAnimation(false)),
                      );
                    }),
              ),
              InputWidget(
                textEditingController: widget.textController,
                isListening: _state.listenSpeech,
                borderRadius: 12,
                onVoiceStart: () =>
                    _bloc.add(const ChatEvent.startListenSpeech()),
                onVoiceStop: () =>
                    _bloc.add(const ChatEvent.stopListenSpeech()),
                micAvailable: _micAvailable,
                onSubmitted: () =>
                    _bloc.add(ChatEvent.sendChat(widget.textController.text)),
              )
            ] else ...[
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(ImageConst.appIcon,
                      width: 32.0, height: 32.0, fit: BoxFit.cover),
                ],
              ),
              const SizedBox(height: 10.0),
              Text(
                "Please create and select thread",
                textAlign: TextAlign.center,
                style:
                    context.titleMedium.copyWith(fontWeight: FontWeight.w600),
              )
            ]
          ],
        ),
      ),
    );
  }
}
