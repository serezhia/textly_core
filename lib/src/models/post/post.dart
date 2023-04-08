// ignore_for_file: public_member_api_docs

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:textly_core/textly_core.dart';

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
  factory Post.fromPostgres(Map<String, dynamic> row) {
    row['created_at'] = '${row['created_at']}';
    return _$PostFromJson(row);
  }
}

@immutable
class PostsChunk extends Iterable<Post> {
  const PostsChunk({
    required List<Post> posts,
    List<Profile>? profiles,
    this.endOfList = false,
  })  : _posts = posts,
        _profiles = profiles;

  factory PostsChunk.fromJson(Map<String, Object?> json) {
    final posts = json['posts'];
    final profiles = json['profiles'];
    return PostsChunk(
      endOfList: json['end_of_list'] == true,
      posts: posts is Iterable<Post> ? List<Post>.of(posts) : [],
      profiles: profiles is Iterable<Profile> ? List<Profile>.of(profiles) : [],
    );
  }
  Map<String, Object?> toJson() => <String, Object?>{
        'end_of_list': endOfList,
        'posts': _posts.map<Map<String, Object?>>((e) => e.toJson()).toList(),
        'profiles':
            _profiles?.map<Map<String, Object?>>((e) => e.toJson()).toList(),
      };
  final bool endOfList;

  final List<Post> _posts;
  final List<Profile>? _profiles;

  @override
  int get length => _posts.length;

  List<Profile>? get getProfiles => _profiles;
  List<Post> get getPosts => _posts;

  @override
  Iterator<Post> get iterator => _posts.iterator;
}
