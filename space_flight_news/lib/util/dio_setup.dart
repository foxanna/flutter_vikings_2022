import 'dart:io';

import 'package:dio/adapter.dart';
import 'package:dio/dio.dart';
import 'package:space_flight_news/domain/api/data/data_interceptor.dart';

// For demo purposes only! Do not repeat this in real life!

const _mockAPIData = false;

extension DioX on Dio {
  Dio setUpForDemo() {
    (httpClientAdapter as DefaultHttpClientAdapter).onHttpClientCreate =
        (client) => client..badCertificateCallback = (cert, host, port) => true;
    HttpOverrides.global = _UnsecureHttpOverrides();
    if (_mockAPIData) {
      interceptors.add(SpaceFlightNewsDataInterceptor());
    }
    return this;
  }
}

class _UnsecureHttpOverrides extends HttpOverrides {
  @override
  HttpClient createHttpClient(SecurityContext? context) =>
      super.createHttpClient(context)
        ..badCertificateCallback = (cert, host, port) => true;
}
