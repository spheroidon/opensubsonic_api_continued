// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'video.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VideoModelImpl _$$VideoModelImplFromJson(Map<String, dynamic> json) =>
    _$VideoModelImpl(
      id: json['id'] as String,
      parent: json['parent'] as String?,
      title: json['title'] as String?,
      album: json['album'] as String?,
      isDir: json['isDir'] as bool? ?? false,
      coverArt: json['coverArt'] as String?,
      created: json['created'] as String?,
      duration: (json['duration'] as num?)?.toInt(),
      bitRate: (json['bitRate'] as num?)?.toInt(),
      size: (json['size'] as num?)?.toInt(),
      suffix: json['suffix'] as String?,
      contentType: json['contentType'] as String?,
      isVideo: json['isVideo'] as bool? ?? false,
      path: json['path'] as String?,
      transcodedSuffix: json['transcodedSuffix'] as String?,
      transcodedContentType: json['transcodedContentType'] as String?,
    );

Map<String, dynamic> _$$VideoModelImplToJson(_$VideoModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'parent': instance.parent,
      'title': instance.title,
      'album': instance.album,
      'isDir': instance.isDir,
      'coverArt': instance.coverArt,
      'created': instance.created,
      'duration': instance.duration,
      'bitRate': instance.bitRate,
      'size': instance.size,
      'suffix': instance.suffix,
      'contentType': instance.contentType,
      'isVideo': instance.isVideo,
      'path': instance.path,
      'transcodedSuffix': instance.transcodedSuffix,
      'transcodedContentType': instance.transcodedContentType,
    };
