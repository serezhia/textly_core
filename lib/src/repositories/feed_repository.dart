// ignore_for_file: public_member_api_docs

import 'package:textly_core/src/models/post/post.dart';

abstract class FeedRepository {
  Future<PostsChunk> readPersonalFeed({
    required int userId,
    required int offset,
    required int limit,
  });

  Future<PostsChunk> readHotFeed({
    required int offset,
    required int limit,
    int? reqUserId,
  });

  Future<PostsChunk> readUserPosts({
    required int userId,
    required int offset,
    required int limit,
    int? reqUserId,
  });

  Future<PostsChunk> readUserComments({
    required int userId,
    required int offset,
    required int limit,
    int? reqUserId,
  });

  Future<PostsChunk> readUserLikedPosts({
    required int userId,
    required int offset,
    required int limit,
    int? reqUserId,
  });
}
