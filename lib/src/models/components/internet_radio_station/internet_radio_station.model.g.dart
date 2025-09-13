// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'internet_radio_station.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$InternetRadioStationModelImpl _$$InternetRadioStationModelImplFromJson(
        Map<String, dynamic> json) =>
    _$InternetRadioStationModelImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      streamUrl: json['streamUrl'] as String,
      homePageUrl: json['homePageUrl'] as String?,
    );

Map<String, dynamic> _$$InternetRadioStationModelImplToJson(
        _$InternetRadioStationModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'streamUrl': instance.streamUrl,
      'homePageUrl': instance.homePageUrl,
    };
