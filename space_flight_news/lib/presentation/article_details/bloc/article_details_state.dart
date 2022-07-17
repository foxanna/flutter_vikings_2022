part of 'article_details_bloc.dart';

abstract class ArticleDetailsState {
  const factory ArticleDetailsState.initial() = InitialArticleDetailsState;

  const factory ArticleDetailsState.content({required Article article}) =
      ContentArticleDetailsState;

  const factory ArticleDetailsState.loading() = LoadingArticleDetailsState;

  const factory ArticleDetailsState.error() = ErrorArticleDetailsState;
}

class InitialArticleDetailsState implements ArticleDetailsState {
  const InitialArticleDetailsState();
}

class ContentArticleDetailsState implements ArticleDetailsState {
  const ContentArticleDetailsState({required this.article});

  final Article article;
}

class LoadingArticleDetailsState implements ArticleDetailsState {
  const LoadingArticleDetailsState();
}

class ErrorArticleDetailsState implements ArticleDetailsState {
  const ErrorArticleDetailsState();
}
