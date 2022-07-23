part of 'article_details_bloc.dart';

@freezed
class ArticleDetailsState with _$ArticleDetailsState {
  const factory ArticleDetailsState.initial() = _Initial;

  const factory ArticleDetailsState.content({
    required Article article,
  }) = _Content;

  const factory ArticleDetailsState.loading() = _Loading;

  const factory ArticleDetailsState.error() = _Error;
}
