// ignore_for_file: public_member_api_docs

import 'package:textly_core/src/models/profile/profile_model.dart';

abstract class ProfileRepository {
  Future<Profile> createProfile({required Profile profile});
  Future<Profile> updateProfile({required Profile profile});
  Future<Profile> deleteProfile({required int userId});
  Future<Profile> readProfileByUserId({required int userId});
  Future<Profile> readProfileByUsername({required String username});
  Future<List<Profile>> readFollowers({
    required String userId,
    required int offset,
    required int limit,
  });
  Future<Profile> readFollowing({
    required String userId,
    required int offset,
    required int limit,
  });
  Future<List<Profile>> readBacklist({
    required String userId,
    required int offset,
    required int limit,
  });
  Future<void> readProfile({
    required int reqUserId,
    required int userId,
  });
  Future<void> unReadProfile({
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
