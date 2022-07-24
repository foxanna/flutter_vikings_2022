// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

part of 'router.dart';

class _$SpaceFlightNewsRouter extends RootStackRouter {
  _$SpaceFlightNewsRouter([GlobalKey<NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, PageFactory> pagesMap = {
    ArticlesListPageRoute.name: (routeData) {
      final queryParams = routeData.queryParams;
      final args = routeData.argsAs<ArticlesListPageRouteArgs>(
          orElse: () => ArticlesListPageRouteArgs(
              launchId: queryParams.optString('launchId')));
      return AdaptivePage<void>(
          routeData: routeData,
          child: ArticlesListPage(key: args.key, launchId: args.launchId));
    },
    ArticleDetailsPageRoute.name: (routeData) {
      final pathParams = routeData.inheritedPathParams;
      final args = routeData.argsAs<ArticleDetailsPageRouteArgs>(
          orElse: () => ArticleDetailsPageRouteArgs(
              articleId: pathParams.getString('articleId')));
      return AdaptivePage<void>(
          routeData: routeData,
          child: ArticleDetailsPage(key: args.key, articleId: args.articleId));
    }
  };

  @override
  List<RouteConfig> get routes => [
        RouteConfig('/#redirect',
            path: '/', redirectTo: '/articles', fullMatch: true),
        RouteConfig(ArticlesListPageRoute.name, path: '/articles'),
        RouteConfig(ArticleDetailsPageRoute.name, path: '/article/:articleId')
      ];
}

/// generated route for
/// [ArticlesListPage]
class ArticlesListPageRoute extends PageRouteInfo<ArticlesListPageRouteArgs> {
  ArticlesListPageRoute({Key? key, String? launchId})
      : super(ArticlesListPageRoute.name,
            path: '/articles',
            args: ArticlesListPageRouteArgs(key: key, launchId: launchId),
            rawQueryParams: {'launchId': launchId});

  static const String name = 'ArticlesListPageRoute';
}

class ArticlesListPageRouteArgs {
  const ArticlesListPageRouteArgs({this.key, this.launchId});

  final Key? key;

  final String? launchId;

  @override
  String toString() {
    return 'ArticlesListPageRouteArgs{key: $key, launchId: $launchId}';
  }
}

/// generated route for
/// [ArticleDetailsPage]
class ArticleDetailsPageRoute
    extends PageRouteInfo<ArticleDetailsPageRouteArgs> {
  ArticleDetailsPageRoute({Key? key, required String articleId})
      : super(ArticleDetailsPageRoute.name,
            path: '/article/:articleId',
            args: ArticleDetailsPageRouteArgs(key: key, articleId: articleId),
            rawPathParams: {'articleId': articleId});

  static const String name = 'ArticleDetailsPageRoute';
}

class ArticleDetailsPageRouteArgs {
  const ArticleDetailsPageRouteArgs({this.key, required this.articleId});

  final Key? key;

  final String articleId;

  @override
  String toString() {
    return 'ArticleDetailsPageRouteArgs{key: $key, articleId: $articleId}';
  }
}
