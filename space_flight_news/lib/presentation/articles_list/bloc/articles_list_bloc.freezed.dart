// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'articles_list_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ArticlesListEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
    required TResult Function() retry,
    required TResult Function(String articleId) openDetails,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? load,
    TResult Function()? retry,
    TResult Function(String articleId)? openDetails,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function()? retry,
    TResult Function(String articleId)? openDetails,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Load value) load,
    required TResult Function(_Retry value) retry,
    required TResult Function(_OpenDetails value) openDetails,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Load value)? load,
    TResult Function(_Retry value)? retry,
    TResult Function(_OpenDetails value)? openDetails,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Load value)? load,
    TResult Function(_Retry value)? retry,
    TResult Function(_OpenDetails value)? openDetails,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArticlesListEventCopyWith<$Res> {
  factory $ArticlesListEventCopyWith(
          ArticlesListEvent value, $Res Function(ArticlesListEvent) then) =
      _$ArticlesListEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$ArticlesListEventCopyWithImpl<$Res>
    implements $ArticlesListEventCopyWith<$Res> {
  _$ArticlesListEventCopyWithImpl(this._value, this._then);

  final ArticlesListEvent _value;
  // ignore: unused_field
  final $Res Function(ArticlesListEvent) _then;
}

/// @nodoc
abstract class _$$_LoadCopyWith<$Res> {
  factory _$$_LoadCopyWith(_$_Load value, $Res Function(_$_Load) then) =
      __$$_LoadCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LoadCopyWithImpl<$Res> extends _$ArticlesListEventCopyWithImpl<$Res>
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
    return 'ArticlesListEvent.load()';
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
    required TResult Function(String articleId) openDetails,
  }) {
    return load();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? load,
    TResult Function()? retry,
    TResult Function(String articleId)? openDetails,
  }) {
    return load?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function()? retry,
    TResult Function(String articleId)? openDetails,
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
    required TResult Function(_OpenDetails value) openDetails,
  }) {
    return load(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Load value)? load,
    TResult Function(_Retry value)? retry,
    TResult Function(_OpenDetails value)? openDetails,
  }) {
    return load?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Load value)? load,
    TResult Function(_Retry value)? retry,
    TResult Function(_OpenDetails value)? openDetails,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(this);
    }
    return orElse();
  }
}

abstract class _Load implements ArticlesListEvent {
  const factory _Load() = _$_Load;
}

/// @nodoc
abstract class _$$_RetryCopyWith<$Res> {
  factory _$$_RetryCopyWith(_$_Retry value, $Res Function(_$_Retry) then) =
      __$$_RetryCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_RetryCopyWithImpl<$Res> extends _$ArticlesListEventCopyWithImpl<$Res>
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
    return 'ArticlesListEvent.retry()';
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
    required TResult Function(String articleId) openDetails,
  }) {
    return retry();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? load,
    TResult Function()? retry,
    TResult Function(String articleId)? openDetails,
  }) {
    return retry?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function()? retry,
    TResult Function(String articleId)? openDetails,
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
    required TResult Function(_OpenDetails value) openDetails,
  }) {
    return retry(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Load value)? load,
    TResult Function(_Retry value)? retry,
    TResult Function(_OpenDetails value)? openDetails,
  }) {
    return retry?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Load value)? load,
    TResult Function(_Retry value)? retry,
    TResult Function(_OpenDetails value)? openDetails,
    required TResult orElse(),
  }) {
    if (retry != null) {
      return retry(this);
    }
    return orElse();
  }
}

abstract class _Retry implements ArticlesListEvent {
  const factory _Retry() = _$_Retry;
}

/// @nodoc
abstract class _$$_OpenDetailsCopyWith<$Res> {
  factory _$$_OpenDetailsCopyWith(
          _$_OpenDetails value, $Res Function(_$_OpenDetails) then) =
      __$$_OpenDetailsCopyWithImpl<$Res>;
  $Res call({String articleId});
}

/// @nodoc
class __$$_OpenDetailsCopyWithImpl<$Res>
    extends _$ArticlesListEventCopyWithImpl<$Res>
    implements _$$_OpenDetailsCopyWith<$Res> {
  __$$_OpenDetailsCopyWithImpl(
      _$_OpenDetails _value, $Res Function(_$_OpenDetails) _then)
      : super(_value, (v) => _then(v as _$_OpenDetails));

  @override
  _$_OpenDetails get _value => super._value as _$_OpenDetails;

  @override
  $Res call({
    Object? articleId = freezed,
  }) {
    return _then(_$_OpenDetails(
      articleId == freezed
          ? _value.articleId
          : articleId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_OpenDetails implements _OpenDetails {
  const _$_OpenDetails(this.articleId);

  @override
  final String articleId;

  @override
  String toString() {
    return 'ArticlesListEvent.openDetails(articleId: $articleId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OpenDetails &&
            const DeepCollectionEquality().equals(other.articleId, articleId));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(articleId));

  @JsonKey(ignore: true)
  @override
  _$$_OpenDetailsCopyWith<_$_OpenDetails> get copyWith =>
      __$$_OpenDetailsCopyWithImpl<_$_OpenDetails>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
    required TResult Function() retry,
    required TResult Function(String articleId) openDetails,
  }) {
    return openDetails(articleId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? load,
    TResult Function()? retry,
    TResult Function(String articleId)? openDetails,
  }) {
    return openDetails?.call(articleId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function()? retry,
    TResult Function(String articleId)? openDetails,
    required TResult orElse(),
  }) {
    if (openDetails != null) {
      return openDetails(articleId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Load value) load,
    required TResult Function(_Retry value) retry,
    required TResult Function(_OpenDetails value) openDetails,
  }) {
    return openDetails(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Load value)? load,
    TResult Function(_Retry value)? retry,
    TResult Function(_OpenDetails value)? openDetails,
  }) {
    return openDetails?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Load value)? load,
    TResult Function(_Retry value)? retry,
    TResult Function(_OpenDetails value)? openDetails,
    required TResult orElse(),
  }) {
    if (openDetails != null) {
      return openDetails(this);
    }
    return orElse();
  }
}

abstract class _OpenDetails implements ArticlesListEvent {
  const factory _OpenDetails(final String articleId) = _$_OpenDetails;

  String get articleId;
  @JsonKey(ignore: true)
  _$$_OpenDetailsCopyWith<_$_OpenDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ArticlesListState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<Article> articles) content,
    required TResult Function() loading,
    required TResult Function() error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Article> articles)? content,
    TResult Function()? loading,
    TResult Function()? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Article> articles)? content,
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
abstract class $ArticlesListStateCopyWith<$Res> {
  factory $ArticlesListStateCopyWith(
          ArticlesListState value, $Res Function(ArticlesListState) then) =
      _$ArticlesListStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$ArticlesListStateCopyWithImpl<$Res>
    implements $ArticlesListStateCopyWith<$Res> {
  _$ArticlesListStateCopyWithImpl(this._value, this._then);

  final ArticlesListState _value;
  // ignore: unused_field
  final $Res Function(ArticlesListState) _then;
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res>
    extends _$ArticlesListStateCopyWithImpl<$Res>
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
    return 'ArticlesListState.initial()';
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
    required TResult Function(List<Article> articles) content,
    required TResult Function() loading,
    required TResult Function() error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Article> articles)? content,
    TResult Function()? loading,
    TResult Function()? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Article> articles)? content,
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

abstract class _Initial implements ArticlesListState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$$_ContentCopyWith<$Res> {
  factory _$$_ContentCopyWith(
          _$_Content value, $Res Function(_$_Content) then) =
      __$$_ContentCopyWithImpl<$Res>;
  $Res call({List<Article> articles});
}

/// @nodoc
class __$$_ContentCopyWithImpl<$Res>
    extends _$ArticlesListStateCopyWithImpl<$Res>
    implements _$$_ContentCopyWith<$Res> {
  __$$_ContentCopyWithImpl(_$_Content _value, $Res Function(_$_Content) _then)
      : super(_value, (v) => _then(v as _$_Content));

  @override
  _$_Content get _value => super._value as _$_Content;

  @override
  $Res call({
    Object? articles = freezed,
  }) {
    return _then(_$_Content(
      articles: articles == freezed
          ? _value._articles
          : articles // ignore: cast_nullable_to_non_nullable
              as List<Article>,
    ));
  }
}

/// @nodoc

class _$_Content implements _Content {
  const _$_Content({final List<Article> articles = const []})
      : _articles = articles;

  final List<Article> _articles;
  @override
  @JsonKey()
  List<Article> get articles {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_articles);
  }

  @override
  String toString() {
    return 'ArticlesListState.content(articles: $articles)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Content &&
            const DeepCollectionEquality().equals(other._articles, _articles));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_articles));

  @JsonKey(ignore: true)
  @override
  _$$_ContentCopyWith<_$_Content> get copyWith =>
      __$$_ContentCopyWithImpl<_$_Content>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<Article> articles) content,
    required TResult Function() loading,
    required TResult Function() error,
  }) {
    return content(articles);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Article> articles)? content,
    TResult Function()? loading,
    TResult Function()? error,
  }) {
    return content?.call(articles);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Article> articles)? content,
    TResult Function()? loading,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (content != null) {
      return content(articles);
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

abstract class _Content implements ArticlesListState {
  const factory _Content({final List<Article> articles}) = _$_Content;

  List<Article> get articles;
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
    extends _$ArticlesListStateCopyWithImpl<$Res>
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
    return 'ArticlesListState.loading()';
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
    required TResult Function(List<Article> articles) content,
    required TResult Function() loading,
    required TResult Function() error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Article> articles)? content,
    TResult Function()? loading,
    TResult Function()? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Article> articles)? content,
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

abstract class _Loading implements ArticlesListState {
  const factory _Loading() = _$_Loading;
}

/// @nodoc
abstract class _$$_ErrorCopyWith<$Res> {
  factory _$$_ErrorCopyWith(_$_Error value, $Res Function(_$_Error) then) =
      __$$_ErrorCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ErrorCopyWithImpl<$Res> extends _$ArticlesListStateCopyWithImpl<$Res>
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
    return 'ArticlesListState.error()';
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
    required TResult Function(List<Article> articles) content,
    required TResult Function() loading,
    required TResult Function() error,
  }) {
    return error();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Article> articles)? content,
    TResult Function()? loading,
    TResult Function()? error,
  }) {
    return error?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Article> articles)? content,
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

abstract class _Error implements ArticlesListState {
  const factory _Error() = _$_Error;
}
