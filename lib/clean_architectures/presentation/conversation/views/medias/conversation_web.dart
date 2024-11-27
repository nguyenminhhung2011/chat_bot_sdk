import 'package:chat_pos_sdk/app_coordinator.dart';
import 'package:chat_pos_sdk/clean_architectures/domain/entities/conversation/conversation.dart';
import 'package:chat_pos_sdk/clean_architectures/presentation/conversation/bloc/conversation_bloc.dart';
import 'package:chat_pos_sdk/core/components/constant/handle_time.dart';
import 'package:chat_pos_sdk/core/components/constant/image_const.dart';
import 'package:chat_pos_sdk/core/components/extensions/context_extensions.dart';
import 'package:chat_pos_sdk/core/components/extensions/string_extensions.dart';
import 'package:chat_pos_sdk/core/components/widgets/button_custom.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ConverationWeb extends StatefulWidget {
  final ConversationState state;
  const ConverationWeb({super.key, required this.state});

  @override
  State<ConverationWeb> createState() => ConverationWebState();
}

class ConverationWebState extends State<ConverationWeb> {
  ConversationBloc get _bloc => context.read<ConversationBloc>();

  List<Conversation> get _conversations => widget.state.data.conversations;
  List<Conversation> get _selectedConversations =>
      widget.state.data.selectedConversations;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              "Chat history: ",
              style: context.titleSmall,
            ),
            Container(
              padding:
                  const EdgeInsets.symmetric(horizontal: 10.0, vertical: 4.0),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: "#e8ecef".toColor(),
              ),
              child: Text(
                "${_conversations.length}/100",
                style: context.titleSmall,
              ),
            ),
          ],
        ),
        Expanded(
          child: ListView.separated(
              physics: const BouncingScrollPhysics(),
              padding: const EdgeInsets.only(top: 15.0, bottom: 80.0),
              itemCount: _conversations.length,
              separatorBuilder: (_, __) => const SizedBox(height: 10.0),
              itemBuilder: (_, index) {
                final conversation = _conversations[index];
                return _conversationItem(conversation, context);
              }),
        ),
        ButtonCustom(
          width: double.infinity,
          height: 45.0,
          onPress: () =>
              _bloc.add(const ConversationEvent.createConversation()),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Icon(Icons.add, color: Colors.white, size: 18.0),
              Text(
                " New chat",
                style: context.titleSmall
                    .copyWith(color: Colors.white, fontWeight: FontWeight.bold),
              )
            ],
          ),
        ),
      ],
    );
  }

  InkWell _conversationItem(Conversation conversation, BuildContext context) {
    return InkWell(
      onTap: () => _bloc.add(
        ConversationEvent.selectConversation(conversationId: conversation.id),
      ),
      onLongPress: () async {
        final show = await context.showAlertDialog(
            header: "Delete conversation",
            content: "Do you want delete this conversation");
        if (show) {
          _bloc.add(ConversationEvent.deleteConversation(
              conversationId: conversation.id));
        }
      },
      borderRadius: BorderRadius.circular(12.0),
      child: Container(
        padding: const EdgeInsets.all(12.0),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12.0),
          color: "#ebeff1".toColor(),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Checkbox(
                value: _selectedConversations
                    .any((element) => element.id == conversation.id),
                activeColor: Theme.of(context).primaryColor,
                shape: RoundedRectangleBorder(
                    side: BorderSide(color: Theme.of(context).primaryColor),
                    borderRadius: BorderRadius.circular(4.0)),
                onChanged: (_) => _bloc.add(
                    ConversationEvent.updateSelectedConversation(
                        conversation: conversation))),
            const SizedBox(width: 10.0),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    conversation.header,
                    style: context.titleMedium
                        .copyWith(fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(height: 5.0),
                  Text(
                    conversation.lastMessage ?? "You have no message",
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                    style: context.titleSmall.copyWith(),
                  ),
                  const SizedBox(height: 5.0),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      // ClipRRect(
                      //   borderRadius: BorderRadius.circular(50.0),
                      //   child: Image.asset(ImageConst.msSunnyIcon,
                      //       width: 40.0, height: 40.0),
                      // ),
                      Expanded(
                        child: Text(
                          getjmFormat(conversation.lastUpdate ??
                              conversation.createdAt),
                          textAlign: TextAlign.end,
                          style: context.titleSmall.copyWith(
                              fontSize: 11.0,
                              color: Theme.of(context).hintColor),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
