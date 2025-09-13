import 'package:freezed_annotation/freezed_annotation.dart';

import '../bookmark/bookmark.model.dart';

part 'bookmarks.model.freezed.dart';
part 'bookmarks.model.g.dart';

@freezed
class BookmarksModel with _$BookmarksModel {
  const factory BookmarksModel({
    @Default([]) List<BookmarkModel> bookmark,
  }) = _BookmarksModel;

  factory BookmarksModel.fromJson(Map<String, dynamic> json) =>
      _$BookmarksModelFromJson(json);
}
