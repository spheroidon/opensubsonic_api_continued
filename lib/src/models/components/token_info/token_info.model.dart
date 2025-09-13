import 'package:freezed_annotation/freezed_annotation.dart';

part 'token_info.model.freezed.dart';
part 'token_info.model.g.dart';

@freezed
class TokenInfoModel with _$TokenInfoModel {
  const factory TokenInfoModel({
    required String username,
  }) = _TokenInfoModel;

  factory TokenInfoModel.fromJson(Map<String, dynamic> json) =>
      _$TokenInfoModelFromJson(json);
}
