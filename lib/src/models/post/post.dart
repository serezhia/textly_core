// ignore_for_file: public_member_api_docs

import 'package:freezed_annotation/freezed_annotation.dart';

part 'post.freezed.dart';
part 'post.g.dart';

@freezed
class Post with _$Post {
  factory Post({
    @JsonKey(name: 'body') required String body,
    @JsonKey(name: 'post_id') int? postId,
    @JsonKey(name: 'user_id') int? userId,
    @JsonKey(name: 'parent_post_id') int? parentPostId,
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'likes') int? likes,
    @JsonKey(name: 'comments') int? comments,
    @JsonKey(name: 'views') int? views,
    @JsonKey(name: 'is_edit') bool? isEdit,
    @JsonKey(name: 'is_delete') bool? isDelete,
    @JsonKey(name: 'is_liked') bool? isLiked,
  }) = _Post;

  factory Post.fromJson(Map<String, dynamic> json) => _$PostFromJson(json);
}

@immutable
class PostsChunk extends Iterable<Post> {
  const PostsChunk({
    required List<Post> posts,
    this.endOfList = false,
  }) : _posts = posts;

  factory PostsChunk.fromJson(Map<String, Object?> json) {
    final posts = json['posts'];
    return PostsChunk(
      endOfList: json['end_of_list'] == true,
      posts: posts is Iterable<Post> ? List<Post>.of(posts) : [],
    );
  }
  Map<String, Object?> toJson() => <String, Object?>{
        'end_of_list': endOfList,
        'posts': _posts.map<Map<String, Object?>>((e) => e.toJson()).toList(),
      };
  final bool endOfList;

  final List<Post> _posts;

  @override
  int get length => _posts.length;

  @override
  Iterator<Post> get iterator => _posts.iterator;
}
