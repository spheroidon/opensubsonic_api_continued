// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'open_subsonic_extension.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OpenSubsonicExtensionModelImpl _$$OpenSubsonicExtensionModelImplFromJson(
        Map<String, dynamic> json) =>
    _$OpenSubsonicExtensionModelImpl(
      name: json['name'] as String,
      versions: (json['versions'] as List<dynamic>?)
              ?.map((e) => (e as num).toInt())
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$OpenSubsonicExtensionModelImplToJson(
        _$OpenSubsonicExtensionModelImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'versions': instance.versions,
    };
