// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'article.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Article _$$_ArticleFromJson(Map<String, dynamic> json) => _$_Article(
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

Map<String, dynamic> _$$_ArticleToJson(_$_Article instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', const IntToStringConverter().toJson(instance.id));
  val['title'] = instance.title;
  writeNotNull('url', instance.url);
  writeNotNull('imageUrl', instance.imageUrl);
  writeNotNull('newsSite', instance.newsSite);
  writeNotNull('summary', instance.summary);
  writeNotNull('publishedAt', instance.publishedAt?.toIso8601String());
  val['launches'] = instance.launches.map((e) => e.toJson()).toList();
  return val;
}
