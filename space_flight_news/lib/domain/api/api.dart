import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import 'package:space_flight_news/domain/model/article.dart';

part 'api.g.dart';

@RestApi()
abstract class SpaceFlightNewsApi {
  factory SpaceFlightNewsApi(
    Dio dio, {
    String baseUrl,
  }) = _SpaceFlightNewsApi;

  @GET('/articles')
  Future<List<Article>> getArticles();

  @GET('/articles/{id}')
  Future<Article> getArticle(@Path('id') String articledId);

  @GET('/articles/launch/{id}')
  Future<List<Article>> getArticlesByLaunch({
    @Path('id') required String launchId,
  });
}
