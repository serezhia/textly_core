// ignore_for_file: public_member_api_docs

import 'package:textly_core/src/models/post/post.dart';

abstract class PostRepository {
  Future<Post> createPost({required Post post});

  Future<Post?> readPost({required int postId, int? reqUserId});

  Future<Post> updatePost({
    required Post post,
  });

  Future<void> deletePost({required int postId, required int userId});

  Future<Post> addLikeToPost({
    required int postId,
    required int userId,
  });

  Future<Post> deleteLikeFromPost({
    required int postId,
    required int userId,
  });

  Future<PostsChunk> getPostComments({
    required int postId,
    required int offset,
    required int limit,
    int? reqUserId,
  });
  Future<PostsChunk> getPostParents({
    required int postId,
    required int offset,
    required int limit,
    int? reqUserId,
  });
}
