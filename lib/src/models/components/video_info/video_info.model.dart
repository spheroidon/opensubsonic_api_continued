import 'package:freezed_annotation/freezed_annotation.dart';

part 'video_info.model.freezed.dart';
part 'video_info.model.g.dart';

@freezed
class VideoInfoModel with _$VideoInfoModel {
  const factory VideoInfoModel({
    required String id,
    @Default([]) List<CaptionModel> captions,
    @JsonKey(name: 'audioTrack') @Default([]) List<AudioTrackModel> audioTracks,
    @JsonKey(name: 'conversion') @Default([]) List<ConversionModel> conversions,
  }) = _VideoInfoModel;

  factory VideoInfoModel.fromJson(Map<String, dynamic> json) =>
      _$VideoInfoModelFromJson(json);
}

@freezed
class CaptionModel with _$CaptionModel {
  const factory CaptionModel({
    required String id,
    required String name,
  }) = _CaptionModel;

  factory CaptionModel.fromJson(Map<String, dynamic> json) =>
      _$CaptionModelFromJson(json);
}

@freezed
class AudioTrackModel with _$AudioTrackModel {
  const factory AudioTrackModel({
    required String id,
    required String name,
    required String languageCode,
  }) = _AudioTrackModel;

  factory AudioTrackModel.fromJson(Map<String, dynamic> json) =>
      _$AudioTrackModelFromJson(json);
}

@freezed
class ConversionModel with _$ConversionModel {
  const factory ConversionModel({
    required String id,
    required int bitRate,
  }) = _ConversionModel;

  factory ConversionModel.fromJson(Map<String, dynamic> json) =>
      _$ConversionModelFromJson(json);
}
