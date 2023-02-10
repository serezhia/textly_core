import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:textly_core/src/models/feed/feed_model.dart';
import 'package:textly_core/textly_core.dart';

part 'thread_model.freezed.dart';
part 'thread_model.g.dart';

///
@freezed
class Thread with _$Thread implements Feed {
  ///
  factory Thread({
    @JsonKey(name: 'thread_id') required int threadId,
    @JsonKey(name: 'posts') required List<Post> posts,
  }) = _Thread;

  ///
  factory Thread.fromJson(Map<String, dynamic> json) => _$ThreadFromJson(json);
}
