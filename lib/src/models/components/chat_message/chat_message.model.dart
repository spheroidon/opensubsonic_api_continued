import 'package:freezed_annotation/freezed_annotation.dart';
import '../../../convertors/date_time.convertor.dart';

part 'chat_message.model.freezed.dart';
part 'chat_message.model.g.dart';

@freezed
class ChatMessageModel with _$ChatMessageModel {
  const factory ChatMessageModel({
    required String username,
    @DateTimeConvertor() required DateTime time,
    required String message,
  }) = _ChatMessageModel;

  factory ChatMessageModel.fromJson(Map<String, dynamic> json) =>
      _$ChatMessageModelFromJson(json);
}
