import 'package:freezed_annotation/freezed_annotation.dart';
import '../../../convertors/date_time.convertor.dart';
import '../media/media.model.dart';

part 'share.model.freezed.dart';
part 'share.model.g.dart';

@freezed
class ShareModel with _$ShareModel {
  const factory ShareModel({
    required String id,
    required String url,
    String? description,
    required String username,
    @DateTimeConvertor() required DateTime created,
    @DateTimeConvertor() DateTime? expires,
    @DateTimeConvertor() DateTime? lastVisited,
    required int visitCount,
    @Default([]) List<MediaModel> entry,
  }) = _ShareModel;

  factory ShareModel.fromJson(Map<String, dynamic> json) =>
      _$ShareModelFromJson(json);
}
