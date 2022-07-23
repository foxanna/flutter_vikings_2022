// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'article_details_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ArticleDetailsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
    required TResult Function() retry,
    required TResult Function(String launchId) openArticles,
    required TResult Function() readArticle,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? load,
    TResult Function()? retry,
    TResult Function(String launchId)? openArticles,
    TResult Function()? readArticle,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function()? retry,
    TResult Function(String launchId)? openArticles,
    TResult Function()? readArticle,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Load value) load,
    required TResult Function(_Retry value) retry,
    required TResult Function(_OpenArticles value) openArticles,
    required TResult Function(_ReadArticle value) readArticle,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Load value)? load,
    TResult Function(_Retry value)? retry,
    TResult Function(_OpenArticles value)? openArticles,
    TResult Function(_ReadArticle value)? readArticle,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Load value)? load,
    TResult Function(_Retry value)? retry,
    TResult Function(_OpenArticles value)? openArticles,
    TResult Function(_ReadArticle value)? readArticle,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArticleDetailsEventCopyWith<$Res> {
  factory $ArticleDetailsEventCopyWith(
          ArticleDetailsEvent value, $Res Function(ArticleDetailsEvent) then) =
      _$ArticleDetailsEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$ArticleDetailsEventCopyWithImpl<$Res>
    implements $ArticleDetailsEventCopyWith<$Res> {
  _$ArticleDetailsEventCopyWithImpl(this._value, this._then);

  final ArticleDetailsEvent _value;
  // ignore: unused_field
  final $Res Function(ArticleDetailsEvent) _then;
}

/// @nodoc
abstract class _$$_LoadCopyWith<$Res> {
  factory _$$_LoadCopyWith(_$_Load value, $Res Function(_$_Load) then) =
      __$$_LoadCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LoadCopyWithImpl<$Res>
    extends _$ArticleDetailsEventCopyWithImpl<$Res>
    implements _$$_LoadCopyWith<$Res> {
  __$$_LoadCopyWithImpl(_$_Load _value, $Res Function(_$_Load) _then)
      : super(_value, (v) => _then(v as _$_Load));

  @override
  _$_Load get _value => super._value as _$_Load;
}

/// @nodoc

class _$_Load implements _Load {
  const _$_Load();

  @override
  String toString() {
    return 'ArticleDetailsEvent.load()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Load);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
    required TResult Function() retry,
    required TResult Function(String launchId) openArticles,
    required TResult Function() readArticle,
  }) {
    return load();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? load,
    TResult Function()? retry,
    TResult Function(String launchId)? openArticles,
    TResult Function()? readArticle,
  }) {
    return load?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function()? retry,
    TResult Function(String launchId)? openArticles,
    TResult Function()? readArticle,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Load value) load,
    required TResult Function(_Retry value) retry,
    required TResult Function(_OpenArticles value) openArticles,
    required TResult Function(_ReadArticle value) readArticle,
  }) {
    return load(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Load value)? load,
    TResult Function(_Retry value)? retry,
    TResult Function(_OpenArticles value)? openArticles,
    TResult Function(_ReadArticle value)? readArticle,
  }) {
    return load?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Load value)? load,
    TResult Function(_Retry value)? retry,
    TResult Function(_OpenArticles value)? openArticles,
    TResult Function(_ReadArticle value)? readArticle,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(this);
    }
    return orElse();
  }
}

abstract class _Load implements ArticleDetailsEvent {
  const factory _Load() = _$_Load;
}

/// @nodoc
abstract class _$$_RetryCopyWith<$Res> {
  factory _$$_RetryCopyWith(_$_Retry value, $Res Function(_$_Retry) then) =
      __$$_RetryCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_RetryCopyWithImpl<$Res>
    extends _$ArticleDetailsEventCopyWithImpl<$Res>
    implements _$$_RetryCopyWith<$Res> {
  __$$_RetryCopyWithImpl(_$_Retry _value, $Res Function(_$_Retry) _then)
      : super(_value, (v) => _then(v as _$_Retry));

  @override
  _$_Retry get _value => super._value as _$_Retry;
}

/// @nodoc

class _$_Retry implements _Retry {
  const _$_Retry();

  @override
  String toString() {
    return 'ArticleDetailsEvent.retry()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Retry);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
    required TResult Function() retry,
    required TResult Function(String launchId) openArticles,
    required TResult Function() readArticle,
  }) {
    return retry();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? load,
    TResult Function()? retry,
    TResult Function(String launchId)? openArticles,
    TResult Function()? readArticle,
  }) {
    return retry?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function()? retry,
    TResult Function(String launchId)? openArticles,
    TResult Function()? readArticle,
    required TResult orElse(),
  }) {
    if (retry != null) {
      return retry();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Load value) load,
    required TResult Function(_Retry value) retry,
    required TResult Function(_OpenArticles value) openArticles,
    required TResult Function(_ReadArticle value) readArticle,
  }) {
    return retry(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Load value)? load,
    TResult Function(_Retry value)? retry,
    TResult Function(_OpenArticles value)? openArticles,
    TResult Function(_ReadArticle value)? readArticle,
  }) {
    return retry?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Load value)? load,
    TResult Function(_Retry value)? retry,
    TResult Function(_OpenArticles value)? openArticles,
    TResult Function(_ReadArticle value)? readArticle,
    required TResult orElse(),
  }) {
    if (retry != null) {
      return retry(this);
    }
    return orElse();
  }
}

abstract class _Retry implements ArticleDetailsEvent {
  const factory _Retry() = _$_Retry;
}

/// @nodoc
abstract class _$$_OpenArticlesCopyWith<$Res> {
  factory _$$_OpenArticlesCopyWith(
          _$_OpenArticles value, $Res Function(_$_OpenArticles) then) =
      __$$_OpenArticlesCopyWithImpl<$Res>;
  $Res call({String launchId});
}

/// @nodoc
class __$$_OpenArticlesCopyWithImpl<$Res>
    extends _$ArticleDetailsEventCopyWithImpl<$Res>
    implements _$$_OpenArticlesCopyWith<$Res> {
  __$$_OpenArticlesCopyWithImpl(
      _$_OpenArticles _value, $Res Function(_$_OpenArticles) _then)
      : super(_value, (v) => _then(v as _$_OpenArticles));

  @override
  _$_OpenArticles get _value => super._value as _$_OpenArticles;

  @override
  $Res call({
    Object? launchId = freezed,
  }) {
    return _then(_$_OpenArticles(
      launchId == freezed
          ? _value.launchId
          : launchId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_OpenArticles implements _OpenArticles {
  const _$_OpenArticles(this.launchId);

  @override
  final String launchId;

  @override
  String toString() {
    return 'ArticleDetailsEvent.openArticles(launchId: $launchId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OpenArticles &&
            const DeepCollectionEquality().equals(other.launchId, launchId));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(launchId));

  @JsonKey(ignore: true)
  @override
  _$$_OpenArticlesCopyWith<_$_OpenArticles> get copyWith =>
      __$$_OpenArticlesCopyWithImpl<_$_OpenArticles>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
    required TResult Function() retry,
    required TResult Function(String launchId) openArticles,
    required TResult Function() readArticle,
  }) {
    return openArticles(launchId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? load,
    TResult Function()? retry,
    TResult Function(String launchId)? openArticles,
    TResult Function()? readArticle,
  }) {
    return openArticles?.call(launchId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function()? retry,
    TResult Function(String launchId)? openArticles,
    TResult Function()? readArticle,
    required TResult orElse(),
  }) {
    if (openArticles != null) {
      return openArticles(launchId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Load value) load,
    required TResult Function(_Retry value) retry,
    required TResult Function(_OpenArticles value) openArticles,
    required TResult Function(_ReadArticle value) readArticle,
  }) {
    return openArticles(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Load value)? load,
    TResult Function(_Retry value)? retry,
    TResult Function(_OpenArticles value)? openArticles,
    TResult Function(_ReadArticle value)? readArticle,
  }) {
    return openArticles?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Load value)? load,
    TResult Function(_Retry value)? retry,
    TResult Function(_OpenArticles value)? openArticles,
    TResult Function(_ReadArticle value)? readArticle,
    required TResult orElse(),
  }) {
    if (openArticles != null) {
      return openArticles(this);
    }
    return orElse();
  }
}

abstract class _OpenArticles implements ArticleDetailsEvent {
  const factory _OpenArticles(final String launchId) = _$_OpenArticles;

  String get launchId;
  @JsonKey(ignore: true)
  _$$_OpenArticlesCopyWith<_$_OpenArticles> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ReadArticleCopyWith<$Res> {
  factory _$$_ReadArticleCopyWith(
          _$_ReadArticle value, $Res Function(_$_ReadArticle) then) =
      __$$_ReadArticleCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ReadArticleCopyWithImpl<$Res>
    extends _$ArticleDetailsEventCopyWithImpl<$Res>
    implements _$$_ReadArticleCopyWith<$Res> {
  __$$_ReadArticleCopyWithImpl(
      _$_ReadArticle _value, $Res Function(_$_ReadArticle) _then)
      : super(_value, (v) => _then(v as _$_ReadArticle));

  @override
  _$_ReadArticle get _value => super._value as _$_ReadArticle;
}

/// @nodoc

class _$_ReadArticle implements _ReadArticle {
  const _$_ReadArticle();

  @override
  String toString() {
    return 'ArticleDetailsEvent.readArticle()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_ReadArticle);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
    required TResult Function() retry,
    required TResult Function(String launchId) openArticles,
    required TResult Function() readArticle,
  }) {
    return readArticle();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? load,
    TResult Function()? retry,
    TResult Function(String launchId)? openArticles,
    TResult Function()? readArticle,
  }) {
    return readArticle?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function()? retry,
    TResult Function(String launchId)? openArticles,
    TResult Function()? readArticle,
    required TResult orElse(),
  }) {
    if (readArticle != null) {
      return readArticle();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Load value) load,
    required TResult Function(_Retry value) retry,
    required TResult Function(_OpenArticles value) openArticles,
    required TResult Function(_ReadArticle value) readArticle,
  }) {
    return readArticle(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Load value)? load,
    TResult Function(_Retry value)? retry,
    TResult Function(_OpenArticles value)? openArticles,
    TResult Function(_ReadArticle value)? readArticle,
  }) {
    return readArticle?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Load value)? load,
    TResult Function(_Retry value)? retry,
    TResult Function(_OpenArticles value)? openArticles,
    TResult Function(_ReadArticle value)? readArticle,
    required TResult orElse(),
  }) {
    if (readArticle != null) {
      return readArticle(this);
    }
    return orElse();
  }
}

abstract class _ReadArticle implements ArticleDetailsEvent {
  const factory _ReadArticle() = _$_ReadArticle;
}

/// @nodoc
mixin _$ArticleDetailsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(Article article) content,
    required TResult Function() loading,
    required TResult Function() error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Article article)? content,
    TResult Function()? loading,
    TResult Function()? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Article article)? content,
    TResult Function()? loading,
    TResult Function()? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Content value) content,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Error value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Content value)? content,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Content value)? content,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArticleDetailsStateCopyWith<$Res> {
  factory $ArticleDetailsStateCopyWith(
          ArticleDetailsState value, $Res Function(ArticleDetailsState) then) =
      _$ArticleDetailsStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$ArticleDetailsStateCopyWithImpl<$Res>
    implements $ArticleDetailsStateCopyWith<$Res> {
  _$ArticleDetailsStateCopyWithImpl(this._value, this._then);

  final ArticleDetailsState _value;
  // ignore: unused_field
  final $Res Function(ArticleDetailsState) _then;
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res>
    extends _$ArticleDetailsStateCopyWithImpl<$Res>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, (v) => _then(v as _$_Initial));

  @override
  _$_Initial get _value => super._value as _$_Initial;
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'ArticleDetailsState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(Article article) content,
    required TResult Function() loading,
    required TResult Function() error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Article article)? content,
    TResult Function()? loading,
    TResult Function()? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Article article)? content,
    TResult Function()? loading,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Content value) content,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Error value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Content value)? content,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Content value)? content,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements ArticleDetailsState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$$_ContentCopyWith<$Res> {
  factory _$$_ContentCopyWith(
          _$_Content value, $Res Function(_$_Content) then) =
      __$$_ContentCopyWithImpl<$Res>;
  $Res call({Article article});

  $ArticleCopyWith<$Res> get article;
}

/// @nodoc
class __$$_ContentCopyWithImpl<$Res>
    extends _$ArticleDetailsStateCopyWithImpl<$Res>
    implements _$$_ContentCopyWith<$Res> {
  __$$_ContentCopyWithImpl(_$_Content _value, $Res Function(_$_Content) _then)
      : super(_value, (v) => _then(v as _$_Content));

  @override
  _$_Content get _value => super._value as _$_Content;

  @override
  $Res call({
    Object? article = freezed,
  }) {
    return _then(_$_Content(
      article: article == freezed
          ? _value.article
          : article // ignore: cast_nullable_to_non_nullable
              as Article,
    ));
  }

  @override
  $ArticleCopyWith<$Res> get article {
    return $ArticleCopyWith<$Res>(_value.article, (value) {
      return _then(_value.copyWith(article: value));
    });
  }
}

/// @nodoc

class _$_Content implements _Content {
  const _$_Content({required this.article});

  @override
  final Article article;

  @override
  String toString() {
    return 'ArticleDetailsState.content(article: $article)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Content &&
            const DeepCollectionEquality().equals(other.article, article));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(article));

  @JsonKey(ignore: true)
  @override
  _$$_ContentCopyWith<_$_Content> get copyWith =>
      __$$_ContentCopyWithImpl<_$_Content>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(Article article) content,
    required TResult Function() loading,
    required TResult Function() error,
  }) {
    return content(article);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Article article)? content,
    TResult Function()? loading,
    TResult Function()? error,
  }) {
    return content?.call(article);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Article article)? content,
    TResult Function()? loading,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (content != null) {
      return content(article);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Content value) content,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Error value) error,
  }) {
    return content(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Content value)? content,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
  }) {
    return content?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Content value)? content,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (content != null) {
      return content(this);
    }
    return orElse();
  }
}

abstract class _Content implements ArticleDetailsState {
  const factory _Content({required final Article article}) = _$_Content;

  Article get article;
  @JsonKey(ignore: true)
  _$$_ContentCopyWith<_$_Content> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_LoadingCopyWith<$Res> {
  factory _$$_LoadingCopyWith(
          _$_Loading value, $Res Function(_$_Loading) then) =
      __$$_LoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LoadingCopyWithImpl<$Res>
    extends _$ArticleDetailsStateCopyWithImpl<$Res>
    implements _$$_LoadingCopyWith<$Res> {
  __$$_LoadingCopyWithImpl(_$_Loading _value, $Res Function(_$_Loading) _then)
      : super(_value, (v) => _then(v as _$_Loading));

  @override
  _$_Loading get _value => super._value as _$_Loading;
}

/// @nodoc

class _$_Loading implements _Loading {
  const _$_Loading();

  @override
  String toString() {
    return 'ArticleDetailsState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Loading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(Article article) content,
    required TResult Function() loading,
    required TResult Function() error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Article article)? content,
    TResult Function()? loading,
    TResult Function()? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Article article)? content,
    TResult Function()? loading,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Content value) content,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Error value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Content value)? content,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Content value)? content,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements ArticleDetailsState {
  const factory _Loading() = _$_Loading;
}

/// @nodoc
abstract class _$$_ErrorCopyWith<$Res> {
  factory _$$_ErrorCopyWith(_$_Error value, $Res Function(_$_Error) then) =
      __$$_ErrorCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ErrorCopyWithImpl<$Res>
    extends _$ArticleDetailsStateCopyWithImpl<$Res>
    implements _$$_ErrorCopyWith<$Res> {
  __$$_ErrorCopyWithImpl(_$_Error _value, $Res Function(_$_Error) _then)
      : super(_value, (v) => _then(v as _$_Error));

  @override
  _$_Error get _value => super._value as _$_Error;
}

/// @nodoc

class _$_Error implements _Error {
  const _$_Error();

  @override
  String toString() {
    return 'ArticleDetailsState.error()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Error);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(Article article) content,
    required TResult Function() loading,
    required TResult Function() error,
  }) {
    return error();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Article article)? content,
    TResult Function()? loading,
    TResult Function()? error,
  }) {
    return error?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Article article)? content,
    TResult Function()? loading,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Content value) content,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Error value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Content value)? content,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Content value)? content,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _Error implements ArticleDetailsState {
  const factory _Error() = _$_Error;
}
