import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../convertors/date_time.convertor.dart';
import '../media/media.model.dart';

part 'play_queue.model.freezed.dart';
part 'play_queue.model.g.dart';

@freezed
class PlayQueueModel with _$PlayQueueModel {
  const factory PlayQueueModel({
    String? current,
    int? position,
    required String username,
    @DateTimeConvertor() required DateTime changed,
    required String changedBy,
    @Default([]) List<MediaModel> entry,
  }) = _PlayQueueModel;

  factory PlayQueueModel.fromJson(Map<String, dynamic> json) =>
      _$PlayQueueModelFromJson(json);
}
