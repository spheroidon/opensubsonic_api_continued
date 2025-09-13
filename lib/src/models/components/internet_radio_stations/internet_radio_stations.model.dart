import 'package:freezed_annotation/freezed_annotation.dart';
import '../internet_radio_station/internet_radio_station.model.dart';

part 'internet_radio_stations.model.freezed.dart';
part 'internet_radio_stations.model.g.dart';

@freezed
class InternetRadioStationsModel with _$InternetRadioStationsModel {
  const factory InternetRadioStationsModel({
    @Default([]) List<InternetRadioStationModel> internetRadioStation,
  }) = _InternetRadioStationsModel;

  factory InternetRadioStationsModel.fromJson(Map<String, dynamic> json) =>
      _$InternetRadioStationsModelFromJson(json);
}
