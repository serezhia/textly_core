// ignore_for_file: public_member_api_docs

import 'package:textly_core/src/models/profile/profile_model.dart';

abstract class ProfileRepository {
  Future<Profile> createProfile({required Profile profile});
  Future<Profile> updateProfile({required Profile profile});
  Future<void> deleteProfile({required int userId});
  Future<Profile?> readProfile({
    required int userId,
    int? reqUserId,
  });
  Future<List<Profile>> readFollowers({
    required String userId,
    required int offset,
    required int limit,
    int? reqUserId,
  });
  Future<List<Profile>> readFollowing({
    required String userId,
    required int offset,
    required int limit,
    int? reqUserId,
  });
  Future<List<Profile>> readBacklist({
    required String userId,
    required int offset,
    required int limit,
  });
  Future<void> followProfile({
    required int reqUserId,
    required int userId,
  });
  Future<void> unFollowProfile({
    required int reqUserId,
    required int userId,
  });
  Future<void> blockProfile({
    required int reqUserId,
    required int userId,
  });
  Future<void> unBlockProfile({
    required int reqUserId,
    required int userId,
  });
}
