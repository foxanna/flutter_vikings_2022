import 'package:dio/dio.dart';

class SpaceFlightNewsFailureInterceptor extends Interceptor {
  @override
  void onRequest(RequestOptions options, RequestInterceptorHandler handler) {
    handler.reject(DioError(requestOptions: options));
  }
}
