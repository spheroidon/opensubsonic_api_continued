import 'package:freezed_annotation/freezed_annotation.dart';

class DateTimeConvertor extends JsonConverter<DateTime?, String?> {
  const DateTimeConvertor();

  @override
  DateTime? fromJson(String? json) => json == null ? null : DateTime.parse(json);

  @override
  String? toJson(DateTime? object) => object?.toIso8601String();
}
