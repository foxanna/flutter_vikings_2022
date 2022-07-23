// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'space_launch.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SpaceLaunch _$SpaceLaunchFromJson(Map<String, dynamic> json) {
  return _SpaceLaunch.fromJson(json);
}

/// @nodoc
mixin _$SpaceLaunch {
  String get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SpaceLaunchCopyWith<SpaceLaunch> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpaceLaunchCopyWith<$Res> {
  factory $SpaceLaunchCopyWith(
          SpaceLaunch value, $Res Function(SpaceLaunch) then) =
      _$SpaceLaunchCopyWithImpl<$Res>;
  $Res call({String id});
}

/// @nodoc
class _$SpaceLaunchCopyWithImpl<$Res> implements $SpaceLaunchCopyWith<$Res> {
  _$SpaceLaunchCopyWithImpl(this._value, this._then);

  final SpaceLaunch _value;
  // ignore: unused_field
  final $Res Function(SpaceLaunch) _then;

  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_SpaceLaunchCopyWith<$Res>
    implements $SpaceLaunchCopyWith<$Res> {
  factory _$$_SpaceLaunchCopyWith(
          _$_SpaceLaunch value, $Res Function(_$_SpaceLaunch) then) =
      __$$_SpaceLaunchCopyWithImpl<$Res>;
  @override
  $Res call({String id});
}

/// @nodoc
class __$$_SpaceLaunchCopyWithImpl<$Res> extends _$SpaceLaunchCopyWithImpl<$Res>
    implements _$$_SpaceLaunchCopyWith<$Res> {
  __$$_SpaceLaunchCopyWithImpl(
      _$_SpaceLaunch _value, $Res Function(_$_SpaceLaunch) _then)
      : super(_value, (v) => _then(v as _$_SpaceLaunch));

  @override
  _$_SpaceLaunch get _value => super._value as _$_SpaceLaunch;

  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_$_SpaceLaunch(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SpaceLaunch implements _SpaceLaunch {
  const _$_SpaceLaunch({required this.id});

  factory _$_SpaceLaunch.fromJson(Map<String, dynamic> json) =>
      _$$_SpaceLaunchFromJson(json);

  @override
  final String id;

  @override
  String toString() {
    return 'SpaceLaunch(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SpaceLaunch &&
            const DeepCollectionEquality().equals(other.id, id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(id));

  @JsonKey(ignore: true)
  @override
  _$$_SpaceLaunchCopyWith<_$_SpaceLaunch> get copyWith =>
      __$$_SpaceLaunchCopyWithImpl<_$_SpaceLaunch>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SpaceLaunchToJson(
      this,
    );
  }
}

abstract class _SpaceLaunch implements SpaceLaunch {
  const factory _SpaceLaunch({required final String id}) = _$_SpaceLaunch;

  factory _SpaceLaunch.fromJson(Map<String, dynamic> json) =
      _$_SpaceLaunch.fromJson;

  @override
  String get id;
  @override
  @JsonKey(ignore: true)
  _$$_SpaceLaunchCopyWith<_$_SpaceLaunch> get copyWith =>
      throw _privateConstructorUsedError;
}
