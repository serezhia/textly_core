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
    @JsonKey(name: 'profile') required Profile profile,
    @JsonKey(name: 'created_at') required DateTime createdAt,
    @JsonKey(name: 'body') required String body,
    @JsonKey(name: 'is_viewed') bool? isViewed,
    @JsonKey(name: 'like_count') required int likeCount,
    @JsonKey(name: 'is_liked') bool? isLiked,
    @JsonKey(name: 'comments_count') required int commentsCount,
    @JsonKey(name: 'parent') Post? parent,
    @JsonKey(name: 'hot_comment') Post? hotComment,
    @JsonKey(name: 'thread_id') int? threadId,
  }) = _Post;

  ///
  factory Post.fromJson(Map<String, dynamic> json) => _$PostFromJson(json);
}
