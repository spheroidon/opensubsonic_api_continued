// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'internet_radio_stations.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$InternetRadioStationsModelImpl _$$InternetRadioStationsModelImplFromJson(
        Map<String, dynamic> json) =>
    _$InternetRadioStationsModelImpl(
      internetRadioStation: (json['internetRadioStation'] as List<dynamic>?)
              ?.map((e) =>
                  InternetRadioStationModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$InternetRadioStationsModelImplToJson(
        _$InternetRadioStationsModelImpl instance) =>
    <String, dynamic>{
      'internetRadioStation': instance.internetRadioStation,
    };
