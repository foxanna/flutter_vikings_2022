import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:intl/intl.dart';
import 'package:space_flight_news/di/di_container.dart';
import 'package:space_flight_news/domain/model/article.dart';
import 'package:space_flight_news/localization/build_context_extension.dart';
import 'package:space_flight_news/presentation/articles_list/bloc/articles_list_bloc.dart';
import 'package:space_flight_news/presentation/assets/assets.dart';
import 'package:space_flight_news/presentation/widgets/page_content_error.dart';
import 'package:space_flight_news/presentation/widgets/page_content_loading.dart';

class ArticlesListPage extends StatelessWidget {
  const ArticlesListPage({
    super.key,
    this.launchId,
  });

  final String? launchId;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(context.translations.title)),
      body: BlocProvider(
        create: (context) => diContainer<ArticlesListBloc>(param1: launchId),
        child: BlocBuilder<ArticlesListBloc, ArticlesListState>(
          builder: (context, state) {
            if (state is InitialArticlesListState) {
              return const SizedBox();
            }
            if (state is LoadingArticlesListState) {
              return const PageContentLoading();
            }
            if (state is ContentArticlesListState) {
              return ArticlesListContent(articles: state.articles);
            }
            if (state is ErrorArticlesListState) {
              return PageContentError(
                onRetry: () => context
                    .read<ArticlesListBloc>()
                    .add(const ArticlesListEvent.retry()),
              );
            }

            return const PageContentError();
          },
        ),
      ),
    );
  }
}

class ArticlesListContent extends StatelessWidget {
  const ArticlesListContent({
    super.key,
    required this.articles,
  });

  final List<Article> articles;

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: articles.length,
      itemBuilder: (context, index) {
        final article = articles[index];
        return ListTile(
          contentPadding: const EdgeInsets.all(16.0),
          title: Text(article.title),
          subtitle: article.publishedAt != null || article.newsSite != null
              ? Padding(
                  padding: const EdgeInsets.only(top: 8.0),
                  child: Text(
                    [
                      if (article.newsSite != null) article.newsSite!,
                      if (article.publishedAt != null)
                        DateFormat.yMd(context.languageCode)
                            .format(article.publishedAt!)
                    ].join(', '),
                  ),
                )
              : null,
          trailing: Visibility(
            visible: article.launches.isNotEmpty,
            child: Image.asset(
              AssetsImages.linked,
              width: 24.0,
              height: 24.0,
            ),
          ),
          onTap: () => context
              .read<ArticlesListBloc>()
              .add(ArticlesListEvent.openDetails(article.id)),
        );
      },
    );
  }
}