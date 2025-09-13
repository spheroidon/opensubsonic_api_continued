import 'package:freezed_annotation/freezed_annotation.dart';
import '../share/share.model.dart';

part 'shares.model.freezed.dart';
part 'shares.model.g.dart';

@freezed
class SharesModel with _$SharesModel {
  const factory SharesModel({
    @Default([]) List<ShareModel> share,
  }) = _SharesModel;

  factory SharesModel.fromJson(Map<String, dynamic> json) =>
      _$SharesModelFromJson(json);
}
