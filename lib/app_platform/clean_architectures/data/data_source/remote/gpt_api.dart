import 'package:chat_pos_sdk/app_platform/clean_architectures/data/model/chat/thread_messages_response.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:retrofit/retrofit.dart';

part 'gpt_api.g.dart';

@RestApi()
@injectable
abstract class GPTApi {
  static const String chatApi = "/chat/completions";
  static const String threadApi = "/threads";

  @factoryMethod
  factory GPTApi(Dio dio) = _GPTApi;

  @POST(chatApi)
  Future<HttpResponse> chat({@Body() required Map<String, dynamic> body});

  @GET("$threadApi/{id}/messages")
  Future<HttpResponse<ThreadMessagesResponse?>> threadMessages(
      @Path() String id, @Queries() Map<String, dynamic> queries);

  @POST("$threadApi/{id}/messages")
  Future<HttpResponse> sendThreadMessage(
      @Path() String id, @Body() Map<String, dynamic> body);

  @POST("$threadApi/{id}/runs")
  Future<HttpResponse> threadRuns(
      @Path() String id, @Body() Map<String, dynamic> body);
}
