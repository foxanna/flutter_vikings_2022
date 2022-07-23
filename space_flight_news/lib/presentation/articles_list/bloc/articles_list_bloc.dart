import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:space_flight_news/domain/api/api.dart';
import 'package:space_flight_news/domain/model/article.dart';
import 'package:space_flight_news/navigation/navigator.dart';

part 'articles_list_bloc.freezed.dart';
part 'articles_list_event.dart';
part 'articles_list_state.dart';

class ArticlesListBloc extends Bloc<ArticlesListEvent, ArticlesListState> {
  ArticlesListBloc(
    this._api,
    this._navigator,
    this._launchId,
  ) : super(const ArticlesListState.initial()) {
    on<ArticlesListEvent>(
      (event, emit) => event.map(
        load: (event) => _onLoad(event, emit),
        retry: (event) => _onRetry(event, emit),
        openDetails: (event) => _onOpenDetails(event, emit),
      ),
    );

    add(const ArticlesListEvent.load());
  }

  final SpaceFlightNewsApi _api;
  final SpaceFlightNewsNavigator _navigator;

  final String? _launchId;

  Future<void> _onLoad(
    _Load event,
    Emitter<ArticlesListState> emit,
  ) async {
    if (state.maybeMap(loading: (state) => true, orElse: () => false)) {
      return;
    }

    emit(const ArticlesListState.loading());

    try {
      final articles = _launchId != null
          ? await _api.getArticlesByLaunch(launchId: _launchId!)
          : await _api.getArticles();
      emit(ArticlesListState.content(articles: articles));
    } on Exception {
      emit(const ArticlesListState.error());
    }
  }

  Future<void> _onRetry(
    _Retry event,
    Emitter<ArticlesListState> emit,
  ) async {
    add(const ArticlesListEvent.load());
  }

  Future<void> _onOpenDetails(
    _OpenDetails event,
    Emitter<ArticlesListState> emit,
  ) async {
    await _navigator.goToArticleDetails(event.articleId);
  }
}
