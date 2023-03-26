// ignore_for_file: public_member_api_docs

import 'package:textly_core/src/models/post/post.dart';

abstract class PostRepository {
  Future<Post> createPost({required Post post});

  Future<Post?> readPost({required int postId, int? reqUserId});

  Future<Post> updatePost({required Post post});

  Future<void> deletePost({required int postId});

  Future<Post> addLikeToPost({
    required int postId,
    required int reqUserId,
  });

  Future<Post> deleteLikeFromPost({
    required int postId,
    required int reqUserId,
  });

  Future<PostsChunk> getPostComments({
    required int reqUserId,
    required int postId,
    required int offset,
    required int limit,
  });
  Future<PostsChunk> getPostParents({
    required int reqUserId,
    required int postId,
    required int offset,
    required int limit,
  });
}
