import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:space_flight_news/domain/api/api.dart';
import 'package:space_flight_news/domain/model/article.dart';
import 'package:space_flight_news/navigation/navigator.dart';
import 'package:space_flight_news/util/launcher.dart';

part 'article_details_bloc.freezed.dart';
part 'article_details_event.dart';
part 'article_details_state.dart';

@injectable
class ArticleDetailsBloc
    extends Bloc<ArticleDetailsEvent, ArticleDetailsState> {
  ArticleDetailsBloc(
    this._api,
    this._navigator,
    this._launcher,
    @factoryParam this._articleId,
  ) : super(const ArticleDetailsState.initial()) {
    on<ArticleDetailsEvent>(
      (event, emit) => event.map(
        load: (event) => _onLoad(event, emit),
        retry: (event) => _onRetry(event, emit),
        openArticles: (event) => _onOpenArticles(event, emit),
        readArticle: (event) => _onReadArticle(event, emit),
      ),
    );
    add(const ArticleDetailsEvent.load());
  }

  final SpaceFlightNewsApi _api;
  final SpaceFlightNewsNavigator _navigator;
  final Launcher _launcher;

  final String _articleId;

  Future<void> _onLoad(
    _Load event,
    Emitter<ArticleDetailsState> emit,
  ) async {
    if (state.maybeMap(loading: (state) => true, orElse: () => false)) {
      return;
    }

    emit(const ArticleDetailsState.loading());

    try {
      final article = await _api.getArticle(_articleId);
      emit(ArticleDetailsState.content(article: article));
    } on Exception {
      emit(const ArticleDetailsState.error());
    }
  }

  Future<void> _onRetry(
    _Retry event,
    Emitter<ArticleDetailsState> emit,
  ) async {
    add(const ArticleDetailsEvent.load());
  }

  Future<void> _onOpenArticles(
    _OpenArticles event,
    Emitter<ArticleDetailsState> emit,
  ) async {
    await _navigator.goToArticlesList(event.launchId);
  }

  Future<void> _onReadArticle(
    _ReadArticle event,
    Emitter<ArticleDetailsState> emit,
  ) async {
    await (state.mapOrNull(
            content: (state) => state.article.url != null
                ? _launcher.launch(state.article.url!)
                : null) ??
        Future.value());
  }
}
