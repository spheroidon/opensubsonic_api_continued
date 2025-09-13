// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'jukebox_playlist.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$JukeboxPlaylistModelImpl _$$JukeboxPlaylistModelImplFromJson(
        Map<String, dynamic> json) =>
    _$JukeboxPlaylistModelImpl(
      currentIndex: (json['currentIndex'] as num).toInt(),
      playing: json['playing'] as bool,
      gain: (json['gain'] as num).toDouble(),
      position: (json['position'] as num?)?.toInt(),
      entry: (json['entry'] as List<dynamic>?)
              ?.map((e) => MediaModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$JukeboxPlaylistModelImplToJson(
        _$JukeboxPlaylistModelImpl instance) =>
    <String, dynamic>{
      'currentIndex': instance.currentIndex,
      'playing': instance.playing,
      'gain': instance.gain,
      'position': instance.position,
      'entry': instance.entry,
    };
