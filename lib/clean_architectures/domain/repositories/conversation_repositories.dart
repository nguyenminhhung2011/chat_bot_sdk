import 'package:chat_pos_sdk/clean_architectures/domain/entities/conversation/conversation.dart';
import 'package:chat_pos_sdk/core/components/network/app_exception.dart';

abstract class ConversationRepositories {
  Future<SResult<List<Conversation>>> getConversations();
  Future<SResult<Conversation>> createdConversation();
  Future<SResult<Conversation>> updateConversation(
      Conversation newConversation);
  Future<SResult<bool>> deleteConversation(int conversationId);
  Future<SResult<Conversation>> getConversationById(int conversationId);
}
