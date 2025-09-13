// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'video_info.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VideoInfoModelImpl _$$VideoInfoModelImplFromJson(Map<String, dynamic> json) =>
    _$VideoInfoModelImpl(
      id: json['id'] as String,
      captions: (json['captions'] as List<dynamic>?)
              ?.map((e) => CaptionModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      audioTracks: (json['audioTrack'] as List<dynamic>?)
              ?.map((e) => AudioTrackModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      conversions: (json['conversion'] as List<dynamic>?)
              ?.map((e) => ConversionModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$VideoInfoModelImplToJson(
        _$VideoInfoModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'captions': instance.captions,
      'audioTrack': instance.audioTracks,
      'conversion': instance.conversions,
    };

_$CaptionModelImpl _$$CaptionModelImplFromJson(Map<String, dynamic> json) =>
    _$CaptionModelImpl(
      id: json['id'] as String,
      name: json['name'] as String,
    );

Map<String, dynamic> _$$CaptionModelImplToJson(_$CaptionModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
    };

_$AudioTrackModelImpl _$$AudioTrackModelImplFromJson(
        Map<String, dynamic> json) =>
    _$AudioTrackModelImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      languageCode: json['languageCode'] as String,
    );

Map<String, dynamic> _$$AudioTrackModelImplToJson(
        _$AudioTrackModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'languageCode': instance.languageCode,
    };

_$ConversionModelImpl _$$ConversionModelImplFromJson(
        Map<String, dynamic> json) =>
    _$ConversionModelImpl(
      id: json['id'] as String,
      bitRate: (json['bitRate'] as num).toInt(),
    );

Map<String, dynamic> _$$ConversionModelImplToJson(
        _$ConversionModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'bitRate': instance.bitRate,
    };
