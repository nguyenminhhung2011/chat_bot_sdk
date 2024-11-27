import 'package:chat_pos_sdk/clean_architectures/domain/entities/chat/chat.dart';
import 'package:chat_pos_sdk/clean_architectures/domain/entities/chat/chat_status.dart';
import 'package:chat_pos_sdk/clean_architectures/domain/entities/chat/chat_type.dart';
import 'package:chat_pos_sdk/clean_architectures/domain/entities/conversation/conversation.dart';
import 'package:chat_pos_sdk/clean_architectures/domain/repositories/chat_repositories.dart';
import 'package:chat_pos_sdk/clean_architectures/domain/repositories/conversation_repositories.dart';
import 'package:chat_pos_sdk/clean_architectures/domain/repositories/thread_repositories.dart';
import 'package:chat_pos_sdk/core/components/constant/gpt_constant.dart';
import 'package:chat_pos_sdk/core/components/network/app_exception.dart';
import 'package:either_dart/either.dart';
import 'package:injectable/injectable.dart';

@injectable
class ChatUseCase {
  final ChatRepositories _chatRepositories;
  final ConversationRepositories _conversationRepositories;
  final ThreadRepositories _threadRepositories;
  ChatUseCase(this._chatRepositories, this._conversationRepositories,
      this._threadRepositories);

  Future<SResult<List<Chat>>> getChats(int conversationId) =>
      _chatRepositories.getChats(conversationId);

  Future<SResult<int>> saveChat(int conversationId, Chat chat) async =>
      await _chatRepositories.saveMessage(
          conversationId: conversationId, chat: chat);

  Future<SResult<Chat>> sendChat(int conversationId) async {
    final chats = await getChats(conversationId);
    if (chats.isLeft) return Left(chats.left);

    final response = await _chatRepositories.sendMessage(chats.right);
    if (response.isLeft || (response.isRight && response.right.isEmpty)) {
      return Left(response.left);
    }

    final newChat = Chat(
      id: "0",
      conversationId: conversationId.toString(),
      title: response.right,
      createdAt: DateTime.now(),
      updatedAt: DateTime.now(),
      chatStatus: ChatStatus.success,
      chatType: ChatType.assistant,
    );

    final saveResponseMess = await _chatRepositories.saveMessage(
        chat: newChat, conversationId: conversationId);
    if (saveResponseMess.isLeft) return Left(saveResponseMess.left);

    return Right(newChat.copyWith(id: saveResponseMess.right.toString()));
  }

  Future<SResult<Conversation>> updateConversation({
    required int conversationId,
    required String lastMessage,
    required String title,
    required DateTime lastUpdated,
  }) async =>
      _conversationRepositories.updateConversation(
        Conversation(
          id: conversationId,
          createdAt: DateTime.now(),
          lastMessage: lastMessage,
          lastUpdate: lastUpdated,
          title: title,
        ),
      );

  Future<SResult<Conversation>> getConversationById(int conversationId) =>
      _conversationRepositories.getConversationById(conversationId);

  Future<SResult<Chat>> sendThreadMessage({
    required String threadId,
    required String content,
    required ChatType type,
  }) async {
    final sendThreadMessageResponse = await _threadRepositories
        .sendThreadMessage(threadId: threadId, content: content, type: type);
    if (sendThreadMessageResponse.isLeft) {
      return Left(sendThreadMessageResponse.left);
    }
    return (await _threadRepositories.runThread(
            threadId: threadId, asssistantId: GptConstant.assistantId))
        .fold(
      (l) => Left(l),
      (r) async {
        final getMessageResponse = await _threadRepositories.getThreadMessages(
            threadId: threadId, limit: 1);
        if (getMessageResponse.isLeft) {
          return Left(getMessageResponse.left);
        }
        final message = getMessageResponse.right.first;
        return Right(Chat(
          id: message.id ?? "",
          conversationId: message.threadId ?? "",
          title: message.content ?? "",
          createdAt: DateTime.now(),
          updatedAt: DateTime.now(),
          chatStatus: ChatStatus.success,
          chatType: ChatType.assistant,
        ));
      },
    );
  }

  void testThreadRun({required String threadId}) {
    _threadRepositories.testRunThread(
        threadId: threadId, asssistantId: GptConstant.assistantId);
  }
}
