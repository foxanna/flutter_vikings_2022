import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:intl/intl.dart';
import 'package:space_flight_news/di/di_container.dart';
import 'package:space_flight_news/domain/model/article.dart';
import 'package:space_flight_news/localization/build_context_extension.dart';
import 'package:space_flight_news/presentation/article_details/bloc/article_details_bloc.dart';
import 'package:space_flight_news/presentation/assets/assets.dart';
import 'package:space_flight_news/presentation/widgets/page_content_error.dart';
import 'package:space_flight_news/presentation/widgets/page_content_loading.dart';

class ArticleDetailsPage extends StatelessWidget {
  const ArticleDetailsPage({
    super.key,
    required this.articleId,
  });

  final String articleId;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(context.translations.title)),
      body: BlocProvider(
        create: (context) => diContainer<ArticleDetailsBloc>(param1: articleId),
        child: BlocBuilder<ArticleDetailsBloc, ArticleDetailsState>(
            builder: (context, state) {
          if (state is InitialArticleDetailsState) {
            return const SizedBox();
          }
          if (state is LoadingArticleDetailsState) {
            return const PageContentLoading();
          }
          if (state is ContentArticleDetailsState) {
            return ArticleDetailsContent(article: state.article);
          }
          if (state is ErrorArticleDetailsState) {
            return PageContentError(
              onRetry: () => context
                  .read<ArticleDetailsBloc>()
                  .add(const ArticleDetailsEvent.retry()),
            );
          }

          return const PageContentError();
        }),
      ),
    );
  }
}

class ArticleDetailsContent extends StatelessWidget {
  const ArticleDetailsContent({
    super.key,
    required this.article,
  });

  final Article article;

  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: const EdgeInsets.all(16.0) + MediaQuery.of(context).padding,
      children: [
        Text(
          article.title,
          style: Theme.of(context).textTheme.headlineMedium,
        ),
        if (article.imageUrl != null)
          Padding(
            padding: const EdgeInsets.only(top: 16.0),
            child: FadeInImage.assetNetwork(
              placeholder: AssetsImages.rocket,
              image: article.imageUrl!,
              imageErrorBuilder: (_, __, ___) => Image.asset(
                AssetsImages.rocket,
                height: 300.0,
              ),
              height: 300.0,
            ),
          ),
        if (article.publishedAt != null || article.newsSite != null)
          Padding(
            padding: const EdgeInsets.only(top: 16.0),
            child: RichText(
              text: TextSpan(
                text: [
                  if (article.newsSite != null)
                    context.translations.publishedBy(article.newsSite!),
                  if (article.publishedAt != null)
                    context.translations.on(DateFormat.yMd(context.languageCode)
                        .format(article.publishedAt!)),
                ].join(' '),
                style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                      decoration:
                          article.url != null ? TextDecoration.underline : null,
                      color: article.url != null
                          ? Theme.of(context).colorScheme.primary
                          : null,
                    ),
                recognizer: article.url != null
                    ? (TapGestureRecognizer()
                      ..onTap = () => context
                          .read<ArticleDetailsBloc>()
                          .add(const ArticleDetailsEvent.readArticle()))
                    : null,
              ),
            ),
          ),
        if (article.summary != null)
          Padding(
            padding: const EdgeInsets.only(top: 16.0),
            child: Text(
              article.summary!,
              style: Theme.of(context).textTheme.titleMedium,
              textAlign: TextAlign.justify,
            ),
          ),
        if (article.launches.isNotEmpty)
          Padding(
            padding: const EdgeInsets.only(top: 16.0),
            child: Align(
              alignment: AlignmentDirectional.centerEnd,
              child: TextButton(
                onPressed: () => context.read<ArticleDetailsBloc>().add(
                    ArticleDetailsEvent.openArticles(
                        article.launches.first.id)),
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Image.asset(
                      AssetsImages.linked,
                      width: 16.0,
                      height: 16.0,
                    ),
                    const SizedBox(width: 8.0),
                    Text(context.translations.relatedArticles),
                  ],
                ),
              ),
            ),
          ),
      ],
    );
  }
}