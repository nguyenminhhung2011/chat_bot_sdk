import 'dart:async';
import 'dart:convert';

import 'package:chat_pos_sdk/clean_architectures/data/data_source/remote/utils/app_failure.dart';
import 'package:chat_pos_sdk/clean_architectures/data/data_source/remote/utils/data_state.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';

@injectable
class StreamRestApi {
  final Dio dio;
  StreamRestApi({required this.dio});

  Stream<T> getStream<T>({
    required String url,
    Map<String, dynamic>? queryParameters,
    T Function(Map<String, dynamic> data)? onSuccess,
    void Function(CancelToken? cancelToken)? onCancel,
  }) {
    try {
      final controller = StreamController<T>.broadcast();
      final cancleToken = CancelToken();
      final List<int> chunks = [];
      onCancel?.call(cancleToken);

      dio
          .get(
        url,
        queryParameters: queryParameters,
        cancelToken: cancleToken,
        options: Options(responseType: ResponseType.stream),
      )
          .then((value) {
        value.data?.stream.listen(
          (List<int> chunk) {
            chunks.addAll(chunk);
          },
          onDone: () {
            final rawData = utf8.decode(chunks);
            final dataList = rawData
                .split("\n")
                .where((element) => element.isNotEmpty)
                .toList();
            for (final line in dataList) {
              print(line);
            }
          },
          onError: (err) {
            controller
              ..sink
              ..addError(err);
            controller.close();
          },
        );
      }, onError: (err) {
        controller
          ..sink
          ..addError(err);
        controller.close();
      });
      return controller.stream;
    } on DioException catch (errr) {
      throw handleError(
        code: errr.response?.statusCode ?? 0,
        message: errr.response?.statusMessage ?? '',
        data: errr.response?.data,
      );
    }
  }

  Stream<Response> postStream({
    required String url,
    Map<String, dynamic>? request,
    void Function(CancelToken? cancelToken)? onCancel,
  }) {
    final cancelData = CancelToken();
    onCancel?.call(cancelData);

    final response = dio
        .post(
          url,
          data: json.encode(request),
          cancelToken: cancelData,
        )
        .asStream();

    return response;
  }

  Stream<T> ssePostStream<T>({
    required String url,
    Map<String, dynamic>? request,
    T Function(Map<String, dynamic> data)? onChange,
    T Function(Map<String, dynamic> data)? onSuccess,
    void Function(CancelToken? cancelToken)? onCancel,
  }) {
    try {
      final controller = StreamController<T>.broadcast();
      final cancleToken = CancelToken();
      final List<int> chunks = [];
      onCancel?.call(cancleToken);

      dio
          .post(
        url,
        data: json.encode(request),
        cancelToken: cancleToken,
        options: Options(responseType: ResponseType.stream),
      )
          .then((value) {
        (value.data?.stream as Stream).listen(
          (chunk) {
            chunks.addAll(chunk);
          },
          onDone: () {
            onSuccess?.call({});
            controller.close();
          },
          onError: (err) {
            controller
              ..sink
              ..addError(err);
            controller.close();
          },
        );
      }, onError: (err) {
        controller
          ..sink
          ..addError(err);
        controller.close();
      });
      return controller.stream;
    } on DioException catch (errr) {
      throw handleError(
        code: errr.response?.statusCode ?? 0,
        message: errr.response?.statusMessage ?? '',
        data: errr.response?.data,
      );
    }
  }

  DataFailed handleError({
    required int code,
    required String message,
    Map<String, dynamic>? data,
  }) {
    return DataFailed(
      appFailure: AppFailure.fromCode(code),
      // ignore: deprecated_member_use
      dioError: DioError(
        requestOptions: RequestOptions(path: ''),
        response: Response(
          statusCode: code,
          statusMessage: message,
          requestOptions: RequestOptions(path: ''),
          data: data,
        ),
      ),
    );
  }
}
