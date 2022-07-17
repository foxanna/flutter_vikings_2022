part of 'articles_list_bloc.dart';

abstract class ArticlesListState {
  const factory ArticlesListState.initial() = InitialArticlesListState;

  const factory ArticlesListState.content({required List<Article> articles}) =
      ContentArticlesListState;

  const factory ArticlesListState.loading() = LoadingArticlesListState;

  const factory ArticlesListState.error() = ErrorArticlesListState;
}

class InitialArticlesListState implements ArticlesListState {
  const InitialArticlesListState();
}

class ContentArticlesListState implements ArticlesListState {
  const ContentArticlesListState({
    this.articles = const <Article>[],
  });

  final List<Article> articles;
}

class LoadingArticlesListState implements ArticlesListState {
  const LoadingArticlesListState();
}

class ErrorArticlesListState implements ArticlesListState {
  const ErrorArticlesListState();
}
