import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:space_flight_news/presentation/article_details/article_details_page.dart';
import 'package:space_flight_news/presentation/articles_list/articles_list_page.dart';

part 'router.gr.dart';

@AdaptiveAutoRouter(routes: [
  AutoRoute<void>(
    path: '/articles',
    page: ArticlesListPage,
    initial: true,
  ),
  AutoRoute<void>(
    path: '/article/:articleId',
    page: ArticleDetailsPage,
  ),
])
class SpaceFlightNewsRouter extends _$SpaceFlightNewsRouter {
  SpaceFlightNewsRouter(GlobalKey<NavigatorState> navigatorKey)
      : super(navigatorKey);
}
