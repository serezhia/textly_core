import 'package:freezed_annotation/freezed_annotation.dart';

part 'profile_model.freezed.dart';
part 'profile_model.g.dart';

///
@freezed
class Profile with _$Profile {
  ///
  factory Profile({
    @JsonKey(name: 'user_id') required int userId,
    @JsonKey(name: 'username') required String username,
    @JsonKey(name: 'name') required String name,
    @JsonKey(name: 'description') String? description,
    @JsonKey(name: 'avatar') required String avatar,
    @JsonKey(name: 'background_color') required String backgroundColor,
    @JsonKey(name: 'subscribers') int? subscribers,
    @JsonKey(name: 'subscriptions') int? subscriptions,
    @JsonKey(name: 'is_reading') bool? isReading,
  }) = _Profile;

  ///
  factory Profile.fromJson(Map<String, dynamic> json) =>
      _$ProfileFromJson(json);
}
