import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:space_flight_news/domain/api/api.dart';
import 'package:space_flight_news/domain/model/article.dart';
import 'package:space_flight_news/navigation/navigator.dart';
import 'package:space_flight_news/util/launcher.dart';

part 'article_details_event.dart';
part 'article_details_state.dart';

class ArticleDetailsBloc
    extends Bloc<ArticleDetailsEvent, ArticleDetailsState> {
  ArticleDetailsBloc(
    this._api,
    this._navigator,
    this._launcher,
    this._articleId,
  ) : super(const ArticleDetailsState.initial()) {
    on<_Load>(_onLoad);
    on<_Retry>(_onRetry);
    on<_OpenArticles>(_onOpenArticles);
    on<_ReadArticle>(_onReadArticle);

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
    if (state is LoadingArticleDetailsState) {
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
    final currentState = state;
    if (currentState is ContentArticleDetailsState &&
        currentState.article.url != null) {
      await _launcher.launch(currentState.article.url!);
    }
  }
}
