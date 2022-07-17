part of 'article_details_bloc.dart';

abstract class ArticleDetailsEvent {
  const factory ArticleDetailsEvent.load() = _Load;

  const factory ArticleDetailsEvent.retry() = _Retry;

  const factory ArticleDetailsEvent.openArticles(String launchId) =
      _OpenArticles;

  const factory ArticleDetailsEvent.readArticle() = _ReadArticle;
}

class _Load implements ArticleDetailsEvent {
  const _Load();
}

class _Retry implements ArticleDetailsEvent {
  const _Retry();
}

class _OpenArticles implements ArticleDetailsEvent {
  const _OpenArticles(this.launchId);

  final String launchId;
}

class _ReadArticle implements ArticleDetailsEvent {
  const _ReadArticle();
}
