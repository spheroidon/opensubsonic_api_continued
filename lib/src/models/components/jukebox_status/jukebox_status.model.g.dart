// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'jukebox_status.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$JukeboxStatusModelImpl _$$JukeboxStatusModelImplFromJson(
        Map<String, dynamic> json) =>
    _$JukeboxStatusModelImpl(
      currentIndex: (json['currentIndex'] as num).toInt(),
      playing: json['playing'] as bool,
      gain: (json['gain'] as num).toDouble(),
      position: (json['position'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$JukeboxStatusModelImplToJson(
        _$JukeboxStatusModelImpl instance) =>
    <String, dynamic>{
      'currentIndex': instance.currentIndex,
      'playing': instance.playing,
      'gain': instance.gain,
      'position': instance.position,
    };
