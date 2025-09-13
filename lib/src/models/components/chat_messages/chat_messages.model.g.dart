// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_messages.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ChatMessagesModelImpl _$$ChatMessagesModelImplFromJson(
        Map<String, dynamic> json) =>
    _$ChatMessagesModelImpl(
      chatMessage: (json['chatMessage'] as List<dynamic>?)
              ?.map((e) => ChatMessageModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$ChatMessagesModelImplToJson(
        _$ChatMessagesModelImpl instance) =>
    <String, dynamic>{
      'chatMessage': instance.chatMessage,
    };
