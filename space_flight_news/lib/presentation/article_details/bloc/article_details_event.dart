part of 'article_details_bloc.dart';

@freezed
class ArticleDetailsEvent with _$ArticleDetailsEvent {
  const factory ArticleDetailsEvent.load() = _Load;

  const factory ArticleDetailsEvent.retry() = _Retry;

  const factory ArticleDetailsEvent.openArticles(String launchId) =
      _OpenArticles;

  const factory ArticleDetailsEvent.readArticle() = _ReadArticle;
}
