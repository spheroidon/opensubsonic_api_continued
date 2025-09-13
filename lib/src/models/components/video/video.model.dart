import 'package:freezed_annotation/freezed_annotation.dart';

part 'video.model.freezed.dart';
part 'video.model.g.dart';

@freezed
class VideoModel with _$VideoModel {
  const factory VideoModel({
    required String id,
    String? parent,
    String? title,
    String? album,
    @Default(false) bool isDir,
    String? coverArt,
    String? created,
    int? duration,
    int? bitRate,
    int? size,
    String? suffix,
    String? contentType,
    @Default(false) bool isVideo,
    String? path,
    String? transcodedSuffix,
    String? transcodedContentType,
  }) = _VideoModel;

  factory VideoModel.fromJson(Map<String, dynamic> json) =>
      _$VideoModelFromJson(json);
}
