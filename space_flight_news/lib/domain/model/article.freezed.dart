// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'article.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Article {
  String get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  String? get imageUrl => throw _privateConstructorUsedError;
  String? get newsSite => throw _privateConstructorUsedError;
  String? get summary => throw _privateConstructorUsedError;
  DateTime? get publishedAt => throw _privateConstructorUsedError;
  List<SpaceLaunch> get launches => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ArticleCopyWith<Article> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArticleCopyWith<$Res> {
  factory $ArticleCopyWith(Article value, $Res Function(Article) then) =
      _$ArticleCopyWithImpl<$Res>;
  $Res call(
      {String id,
      String title,
      String? url,
      String? imageUrl,
      String? newsSite,
      String? summary,
      DateTime? publishedAt,
      List<SpaceLaunch> launches});
}

/// @nodoc
class _$ArticleCopyWithImpl<$Res> implements $ArticleCopyWith<$Res> {
  _$ArticleCopyWithImpl(this._value, this._then);

  final Article _value;
  // ignore: unused_field
  final $Res Function(Article) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? url = freezed,
    Object? imageUrl = freezed,
    Object? newsSite = freezed,
    Object? summary = freezed,
    Object? publishedAt = freezed,
    Object? launches = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      imageUrl: imageUrl == freezed
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      newsSite: newsSite == freezed
          ? _value.newsSite
          : newsSite // ignore: cast_nullable_to_non_nullable
              as String?,
      summary: summary == freezed
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as String?,
      publishedAt: publishedAt == freezed
          ? _value.publishedAt
          : publishedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      launches: launches == freezed
          ? _value.launches
          : launches // ignore: cast_nullable_to_non_nullable
              as List<SpaceLaunch>,
    ));
  }
}

/// @nodoc
abstract class _$$_ArticleCopyWith<$Res> implements $ArticleCopyWith<$Res> {
  factory _$$_ArticleCopyWith(
          _$_Article value, $Res Function(_$_Article) then) =
      __$$_ArticleCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      String title,
      String? url,
      String? imageUrl,
      String? newsSite,
      String? summary,
      DateTime? publishedAt,
      List<SpaceLaunch> launches});
}

/// @nodoc
class __$$_ArticleCopyWithImpl<$Res> extends _$ArticleCopyWithImpl<$Res>
    implements _$$_ArticleCopyWith<$Res> {
  __$$_ArticleCopyWithImpl(_$_Article _value, $Res Function(_$_Article) _then)
      : super(_value, (v) => _then(v as _$_Article));

  @override
  _$_Article get _value => super._value as _$_Article;

  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? url = freezed,
    Object? imageUrl = freezed,
    Object? newsSite = freezed,
    Object? summary = freezed,
    Object? publishedAt = freezed,
    Object? launches = freezed,
  }) {
    return _then(_$_Article(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      imageUrl: imageUrl == freezed
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      newsSite: newsSite == freezed
          ? _value.newsSite
          : newsSite // ignore: cast_nullable_to_non_nullable
              as String?,
      summary: summary == freezed
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as String?,
      publishedAt: publishedAt == freezed
          ? _value.publishedAt
          : publishedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      launches: launches == freezed
          ? _value._launches
          : launches // ignore: cast_nullable_to_non_nullable
              as List<SpaceLaunch>,
    ));
  }
}

/// @nodoc

class _$_Article implements _Article {
  const _$_Article(
      {required this.id,
      required this.title,
      this.url,
      this.imageUrl,
      this.newsSite,
      this.summary,
      this.publishedAt,
      final List<SpaceLaunch> launches = const []})
      : _launches = launches;

  @override
  final String id;
  @override
  final String title;
  @override
  final String? url;
  @override
  final String? imageUrl;
  @override
  final String? newsSite;
  @override
  final String? summary;
  @override
  final DateTime? publishedAt;
  final List<SpaceLaunch> _launches;
  @override
  @JsonKey()
  List<SpaceLaunch> get launches {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_launches);
  }

  @override
  String toString() {
    return 'Article(id: $id, title: $title, url: $url, imageUrl: $imageUrl, newsSite: $newsSite, summary: $summary, publishedAt: $publishedAt, launches: $launches)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Article &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality().equals(other.url, url) &&
            const DeepCollectionEquality().equals(other.imageUrl, imageUrl) &&
            const DeepCollectionEquality().equals(other.newsSite, newsSite) &&
            const DeepCollectionEquality().equals(other.summary, summary) &&
            const DeepCollectionEquality()
                .equals(other.publishedAt, publishedAt) &&
            const DeepCollectionEquality().equals(other._launches, _launches));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(url),
      const DeepCollectionEquality().hash(imageUrl),
      const DeepCollectionEquality().hash(newsSite),
      const DeepCollectionEquality().hash(summary),
      const DeepCollectionEquality().hash(publishedAt),
      const DeepCollectionEquality().hash(_launches));

  @JsonKey(ignore: true)
  @override
  _$$_ArticleCopyWith<_$_Article> get copyWith =>
      __$$_ArticleCopyWithImpl<_$_Article>(this, _$identity);
}

abstract class _Article implements Article {
  const factory _Article(
      {required final String id,
      required final String title,
      final String? url,
      final String? imageUrl,
      final String? newsSite,
      final String? summary,
      final DateTime? publishedAt,
      final List<SpaceLaunch> launches}) = _$_Article;

  @override
  String get id;
  @override
  String get title;
  @override
  String? get url;
  @override
  String? get imageUrl;
  @override
  String? get newsSite;
  @override
  String? get summary;
  @override
  DateTime? get publishedAt;
  @override
  List<SpaceLaunch> get launches;
  @override
  @JsonKey(ignore: true)
  _$$_ArticleCopyWith<_$_Article> get copyWith =>
      throw _privateConstructorUsedError;
}
