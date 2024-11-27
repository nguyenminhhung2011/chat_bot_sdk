import 'package:chat_pos_sdk/clean_architectures/domain/entities/chat/chat_type.dart';
import 'package:chat_pos_sdk/clean_architectures/domain/entities/thread/thread_chat.dart';
import 'package:chat_pos_sdk/core/components/network/app_exception.dart';

abstract class ThreadRepositories {
  Future<SResult<List<ThreadChat>>> getThreadMessages(
      {required String threadId, int? limit});
  Future<SResult> runThread({required String threadId, String? asssistantId});
  Future<SResult> sendThreadMessage(
      {required String threadId,
      required String content,
      required ChatType type});
  void testRunThread({required String threadId, String? asssistantId});
}
