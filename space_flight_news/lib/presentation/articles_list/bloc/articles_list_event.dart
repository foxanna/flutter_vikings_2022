part of 'articles_list_bloc.dart';

abstract class ArticlesListEvent {
  const factory ArticlesListEvent.load() = _Load;

  const factory ArticlesListEvent.retry() = _Retry;

  const factory ArticlesListEvent.openDetails(String articleId) = _OpenDetails;
}

class _Load implements ArticlesListEvent {
  const _Load();
}

class _Retry implements ArticlesListEvent {
  const _Retry();
}

class _OpenDetails implements ArticlesListEvent {
  const _OpenDetails(this.articleId);

  final String articleId;
}
