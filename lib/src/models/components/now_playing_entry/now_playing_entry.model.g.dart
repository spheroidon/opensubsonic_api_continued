// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'now_playing_entry.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NowPlayingEntryModelImpl _$$NowPlayingEntryModelImplFromJson(
        Map<String, dynamic> json) =>
    _$NowPlayingEntryModelImpl(
      username: json['username'] as String,
      minutesAgo: (json['minutesAgo'] as num).toInt(),
      playerId: (json['playerId'] as num).toInt(),
      playerName: json['playerName'] as String?,
      media: json['media'] == null
          ? null
          : MediaModel.fromJson(json['media'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$NowPlayingEntryModelImplToJson(
        _$NowPlayingEntryModelImpl instance) =>
    <String, dynamic>{
      'username': instance.username,
      'minutesAgo': instance.minutesAgo,
      'playerId': instance.playerId,
      'playerName': instance.playerName,
      'media': instance.media,
    };
