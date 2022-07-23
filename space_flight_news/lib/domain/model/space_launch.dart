import 'package:freezed_annotation/freezed_annotation.dart';

part 'space_launch.freezed.dart';

@freezed
class SpaceLaunch with _$SpaceLaunch {
  const factory SpaceLaunch({
    required String id,
  }) = _SpaceLaunch;

  static SpaceLaunch fromJson(Map<String, dynamic> json) => SpaceLaunch(
        id: json['id'] as String,
      );
}
