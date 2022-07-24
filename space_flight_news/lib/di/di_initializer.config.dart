// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:dio/dio.dart' as _i3;
import 'package:flutter/material.dart' as _i4;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import '../domain/api/api.dart' as _i7;
import '../navigation/navigator.dart' as _i8;
import '../navigation/router/router.dart' as _i6;
import '../presentation/article_details/bloc/article_details_bloc.dart' as _i9;
import '../presentation/articles_list/bloc/articles_list_bloc.dart' as _i10;
import '../util/launcher.dart' as _i5;
import 'di_api_module.dart' as _i11;
import 'di_app_module.dart' as _i12;

const String _prod = 'prod';
const String _dev = 'dev';
const String _test = 'test';
// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final dIApiModule = _$DIApiModule();
  final dIAppModule = _$DIAppModule();
  gh.lazySingleton<_i3.Dio>(() => dIApiModule.createDio());
  gh.lazySingleton<_i4.GlobalKey<_i4.NavigatorState>>(() => dIAppModule.key);
  gh.factory<_i5.Launcher>(() => _i5.Launcher());
  gh.lazySingleton<_i6.SpaceFlightNewsRouter>(() =>
      _i6.SpaceFlightNewsRouter(get<_i4.GlobalKey<_i4.NavigatorState>>()));
  gh.factory<String>(() => dIApiModule.baseUrl,
      instanceName: 'SpaceFlightNewsBaseUrl', registerFor: {_prod, _dev});
  gh.factory<String>(() => dIApiModule.testBaseUrl,
      instanceName: 'SpaceFlightNewsBaseUrl', registerFor: {_test});
  gh.factory<_i7.SpaceFlightNewsApi>(() => _i7.SpaceFlightNewsApi(
      get<_i3.Dio>(),
      baseUrl: get<String>(instanceName: 'SpaceFlightNewsBaseUrl')));
  gh.factory<_i8.SpaceFlightNewsNavigator>(
      () => _i8.SpaceFlightNewsNavigator(get<_i6.SpaceFlightNewsRouter>()));
  gh.factoryParam<_i9.ArticleDetailsBloc, String, dynamic>((_articleId, _) =>
      _i9.ArticleDetailsBloc(
          get<_i7.SpaceFlightNewsApi>(),
          get<_i8.SpaceFlightNewsNavigator>(),
          get<_i5.Launcher>(),
          _articleId));
  gh.factoryParam<_i10.ArticlesListBloc, String?, dynamic>((_launchId, _) =>
      _i10.ArticlesListBloc(get<_i7.SpaceFlightNewsApi>(),
          get<_i8.SpaceFlightNewsNavigator>(), _launchId));
  return get;
}

class _$DIApiModule extends _i11.DIApiModule {}

class _$DIAppModule extends _i12.DIAppModule {}
