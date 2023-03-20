// ignore_for_file: public_member_api_docs

import 'package:freezed_annotation/freezed_annotation.dart';

part 'profile_model.freezed.dart';
part 'profile_model.g.dart';

@freezed
class Profile with _$Profile {
  factory Profile({
    @JsonKey(name: 'username') required String username,
    @JsonKey(name: 'profile_name') required String profileName,
    @JsonKey(name: 'avatar') required String avatar,
    @JsonKey(name: 'background_color') required String backgroundColor,
    @JsonKey(name: 'is_premium') required bool isPremium,
    @JsonKey(name: 'user_id') int? userId,
    @JsonKey(name: 'description') String? description,
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'followers') int? followers,
    @JsonKey(name: 'following') int? following,
    @JsonKey(name: 'is_delete') int? isDelete,
  }) = _Profile;

  factory Profile.fromJson(Map<String, dynamic> json) =>
      _$ProfileFromJson(json);

  factory Profile.fromPostgres(Map<String, dynamic> row) {
    if (row['created_at'] != null) {
      row['created_at'] = row['created_at'].toString();
    }
    return _$ProfileFromJson(row);
  }
}
