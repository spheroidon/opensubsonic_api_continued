import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../convertors/date_time.convertor.dart';

part 'user.model.freezed.dart';
part 'user.model.g.dart';

@freezed
class UserModel with _$UserModel {
  const factory UserModel({
    required String username,
    required bool scrobblingEnabled,
    int? maxBitRate,
    required bool adminRole,
    required bool settingsRole,
    required bool downloadRole,
    required bool uploadRole,
    required bool playlistRole,
    required bool coverArtRole,
    required bool commentRole,
    required bool podcastRole,
    required bool streamRole,
    required bool jukeboxRole,
    required bool shareRole,
    required bool videoConversionRole,
    @DateTimeConvertor() String? avatarLastChanged,
    @Default([]) List<int> folder,
  }) = _UserModel;

  factory UserModel.fromJson(Map<String, dynamic> json) =>
      _$UserModelFromJson(json);
}
