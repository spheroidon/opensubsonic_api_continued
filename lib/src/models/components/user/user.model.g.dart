// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserModelImpl _$$UserModelImplFromJson(Map<String, dynamic> json) =>
    _$UserModelImpl(
      username: json['username'] as String,
      scrobblingEnabled: json['scrobblingEnabled'] as bool,
      maxBitRate: (json['maxBitRate'] as num?)?.toInt(),
      adminRole: json['adminRole'] as bool,
      settingsRole: json['settingsRole'] as bool,
      downloadRole: json['downloadRole'] as bool,
      uploadRole: json['uploadRole'] as bool,
      playlistRole: json['playlistRole'] as bool,
      coverArtRole: json['coverArtRole'] as bool,
      commentRole: json['commentRole'] as bool,
      podcastRole: json['podcastRole'] as bool,
      streamRole: json['streamRole'] as bool,
      jukeboxRole: json['jukeboxRole'] as bool,
      shareRole: json['shareRole'] as bool,
      videoConversionRole: json['videoConversionRole'] as bool,
      avatarLastChanged: json['avatarLastChanged'] as String?,
      folder: (json['folder'] as List<dynamic>?)
              ?.map((e) => (e as num).toInt())
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$UserModelImplToJson(_$UserModelImpl instance) =>
    <String, dynamic>{
      'username': instance.username,
      'scrobblingEnabled': instance.scrobblingEnabled,
      'maxBitRate': instance.maxBitRate,
      'adminRole': instance.adminRole,
      'settingsRole': instance.settingsRole,
      'downloadRole': instance.downloadRole,
      'uploadRole': instance.uploadRole,
      'playlistRole': instance.playlistRole,
      'coverArtRole': instance.coverArtRole,
      'commentRole': instance.commentRole,
      'podcastRole': instance.podcastRole,
      'streamRole': instance.streamRole,
      'jukeboxRole': instance.jukeboxRole,
      'shareRole': instance.shareRole,
      'videoConversionRole': instance.videoConversionRole,
      'avatarLastChanged': instance.avatarLastChanged,
      'folder': instance.folder,
    };
