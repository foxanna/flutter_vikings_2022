import 'package:injectable/injectable.dart';
import 'package:space_flight_news/navigation/router/router.dart';

@injectable
class SpaceFlightNewsNavigator {
  const SpaceFlightNewsNavigator(this._router);

  final SpaceFlightNewsRouter _router;

  Future<void> goToArticlesList(String launchId) =>
      _router.pushNamed('/articles?launchId=$launchId');
  // _router.push(ArticlesListPageRoute(launchId: launchId));

  Future<void> goToArticleDetails(String articleId) =>
      _router.pushNamed('/article/$articleId');
  // _router.push(ArticleDetailsPageRoute(articleId: articleId));
}
