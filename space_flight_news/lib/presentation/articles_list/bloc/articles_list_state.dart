part of 'articles_list_bloc.dart';

@freezed
class ArticlesListState with _$ArticlesListState {
  const factory ArticlesListState.initial() = _Initial;

  const factory ArticlesListState.content({
    @Default([]) List<Article> articles,
  }) = _Content;

  const factory ArticlesListState.loading() = _Loading;

  const factory ArticlesListState.error() = _Error;
}
