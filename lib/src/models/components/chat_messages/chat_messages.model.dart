import 'package:freezed_annotation/freezed_annotation.dart';
import '../chat_message/chat_message.model.dart';

part 'chat_messages.model.freezed.dart';
part 'chat_messages.model.g.dart';

@freezed
class ChatMessagesModel with _$ChatMessagesModel {
  const factory ChatMessagesModel({
    @Default([]) List<ChatMessageModel> chatMessage,
  }) = _ChatMessagesModel;

  factory ChatMessagesModel.fromJson(Map<String, dynamic> json) =>
      _$ChatMessagesModelFromJson(json);
}
