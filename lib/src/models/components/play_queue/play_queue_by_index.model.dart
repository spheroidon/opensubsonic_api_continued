import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../opensubsonic_api.dart';
import '../../../convertors/date_time.convertor.dart';

part 'play_queue_by_index.model.freezed.dart';
part 'play_queue_by_index.model.g.dart';

@freezed
class PlayQueueByIndexModel with _$PlayQueueByIndexModel {
  const factory PlayQueueByIndexModel({
    int? currentIndex, // 0-based index instead of track ID
    int? position,
    required String username,
    @DateTimeConvertor() required DateTime changed,
    required String changedBy,
    @Default([]) List<MediaModel> entry,
  }) = _PlayQueueByIndexModel;

  factory PlayQueueByIndexModel.fromJson(Map<String, dynamic> json) =>
      _$PlayQueueByIndexModelFromJson(json);
}
