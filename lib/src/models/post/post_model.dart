import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:textly_core/src/models/profile/profile_model.dart';

part 'post_model.freezed.dart';
part 'post_model.g.dart';

///
@freezed
class Post with _$Post {
  ///
  factory Post({
    @JsonKey(name: 'post_id') required int postId,
    @JsonKey(name: 'user_id') required int userId,
    @JsonKey(name: 'profile') Profile? profile,
    @JsonKey(name: 'created_at') required DateTime createdAt,
    @JsonKey(name: 'content') required String body,
    @JsonKey(name: 'is_viewed') bool? isViewed,
    @JsonKey(name: 'like_count') required int likeCount,
    @JsonKey(name: 'is_edit') bool? isEdit,
    @JsonKey(name: 'is_delete') bool? isDelete,
    @JsonKey(name: 'is_liked') bool? isLiked,
    @JsonKey(name: 'comments_count') required int commentsCount,
    @JsonKey(name: 'parent_post_id') int? parentId,
    @JsonKey(name: 'parent') Post? parent,
    @JsonKey(name: 'is_child') required bool isChild,
    @JsonKey(name: 'hot_comment') Post? hotComment,
    @JsonKey(name: 'thread_id') int? threadId,
  }) = _Post;

  ///
  factory Post.fromJson(Map<String, dynamic> json) => _$PostFromJson(json);
  ////
  factory Post.fromPostgres(Map<String, dynamic> row) {
    row['created_at'] = row['created_at'].toString();
    return _$PostFromJson(row);
  }

  ///
  factory Post.fromRedis(Map<String, dynamic> row) {
    row['created_at'] = row['created_at'].toString();

    row['user_id'] = int.tryParse(row['user_id'] as String? ?? '');
    row['like_count'] = int.tryParse(row['like_count'] as String? ?? '');
    row['comments_count'] =
        int.tryParse(row['comments_count'] as String? ?? '');
    row['parent_post_id'] =
        int.tryParse(row['parent_post_id'] as String? ?? '');

    row['is_viewed'] = (row['is_viewed'] as String? ?? 'false') == 'true';
    row['is_edit'] = (row['is_edit'] as String? ?? 'false') == 'true';
    row['is_delete'] = (row['is_delete'] as String? ?? 'false') == 'true';
    row['is_liked'] = (row['is_liked'] as String? ?? 'false') == 'true';
    row['is_child'] = (row['is_child'] as String? ?? 'false') == 'true';

    return _$PostFromJson(row);
  }
}
