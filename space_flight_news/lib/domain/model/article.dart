import 'package:space_flight_news/domain/converter/int_to_string_converter.dart';
import 'package:space_flight_news/domain/model/space_launch.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'article.freezed.dart';

@freezed
class Article with _$Article {
  const factory Article({
    required String id,
    required String title,
    String? url,
    String? imageUrl,
    String? newsSite,
    String? summary,
    DateTime? publishedAt,
    @Default([]) List<SpaceLaunch> launches,
  }) = _Article;

  static Article fromJson(Map<String, dynamic> json) => Article(
        id: const IntToStringConverter().fromJson(json['id'] as int),
        title: json['title'] as String,
        url: json['url'] as String?,
        imageUrl: json['imageUrl'] as String?,
        newsSite: json['newsSite'] as String?,
        summary: json['summary'] as String?,
        publishedAt: json['publishedAt'] == null
            ? null
            : DateTime.parse(json['publishedAt'] as String),
        launches: (json['launches'] as List<dynamic>?)
                ?.map((e) => SpaceLaunch.fromJson(e as Map<String, dynamic>))
                .toList() ??
            const [],
      );
}
