// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'now_playing.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NowPlayingModelImpl _$$NowPlayingModelImplFromJson(
        Map<String, dynamic> json) =>
    _$NowPlayingModelImpl(
      entry: (json['entry'] as List<dynamic>?)
              ?.map((e) =>
                  NowPlayingEntryModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$NowPlayingModelImplToJson(
        _$NowPlayingModelImpl instance) =>
    <String, dynamic>{
      'entry': instance.entry,
    };
