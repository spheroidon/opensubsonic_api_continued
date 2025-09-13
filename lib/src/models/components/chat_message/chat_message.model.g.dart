// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_message.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ChatMessageModelImpl _$$ChatMessageModelImplFromJson(
        Map<String, dynamic> json) =>
    _$ChatMessageModelImpl(
      username: json['username'] as String,
      time: DateTime.parse(json['time'] as String),
      message: json['message'] as String,
    );

Map<String, dynamic> _$$ChatMessageModelImplToJson(
        _$ChatMessageModelImpl instance) =>
    <String, dynamic>{
      'username': instance.username,
      'time': instance.time.toIso8601String(),
      'message': instance.message,
    };
