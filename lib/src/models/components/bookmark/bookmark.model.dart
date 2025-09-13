import 'package:freezed_annotation/freezed_annotation.dart';
import '../../../convertors/date_time.convertor.dart';
import '../../../convertors/duration.convertor.dart';
import '../media/media.model.dart';

part 'bookmark.model.freezed.dart';
part 'bookmark.model.g.dart';

@freezed
class BookmarkModel with _$BookmarkModel {
  const factory BookmarkModel({
    @DurationConvertor() required Duration position, // position in seconds
    required String username,
    String? comment,
    @DateTimeConvertor() required DateTime created,
    @DateTimeConvertor() required DateTime changed,
    required MediaModel entry, // the bookmarked media
  }) = _BookmarkModel;

  factory BookmarkModel.fromJson(Map<String, dynamic> json) =>
      _$BookmarkModelFromJson(json);
}
