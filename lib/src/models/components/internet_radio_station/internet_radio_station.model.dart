import 'package:freezed_annotation/freezed_annotation.dart';

part 'internet_radio_station.model.freezed.dart';
part 'internet_radio_station.model.g.dart';

@freezed
class InternetRadioStationModel with _$InternetRadioStationModel {
  const factory InternetRadioStationModel({
    required String id,
    required String name,
    required String streamUrl,
    String? homePageUrl,
  }) = _InternetRadioStationModel;

  factory InternetRadioStationModel.fromJson(Map<String, dynamic> json) =>
      _$InternetRadioStationModelFromJson(json);
}
