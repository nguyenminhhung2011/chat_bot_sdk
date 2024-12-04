import 'package:chat_pos_sdk/app_platform/clean_architectures/data/data_source/remote/stream_rest_api.dart';
import 'package:chat_pos_sdk/core/components/configurations/configurations.dart';
import 'package:injectable/injectable.dart';

@injectable
class ThreadApi {
  final StreamRestApi _client;
  ThreadApi(this._client);

  String get _baseUrl => Configurations.baseUrl;
  String get _branch => "$_baseUrl/threads";

  void runThreads({required String threadId, Map<String, dynamic>? body}) {
    _client.ssePostStream(url: "$_branch/$threadId/runs", request: body);
  }
}
