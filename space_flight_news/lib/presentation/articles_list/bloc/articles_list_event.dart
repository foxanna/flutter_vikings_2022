part of 'articles_list_bloc.dart';

@freezed
class ArticlesListEvent with _$ArticlesListEvent {
  const factory ArticlesListEvent.load() = _Load;

  const factory ArticlesListEvent.retry() = _Retry;

  const factory ArticlesListEvent.openDetails(String articleId) = _OpenDetails;
}
