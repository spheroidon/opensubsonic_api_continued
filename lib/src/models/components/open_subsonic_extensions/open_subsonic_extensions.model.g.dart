// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'open_subsonic_extensions.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OpenSubsonicExtensionsModelImpl _$$OpenSubsonicExtensionsModelImplFromJson(
        Map<String, dynamic> json) =>
    _$OpenSubsonicExtensionsModelImpl(
      openSubsonicExtensions: (json['openSubsonicExtensions'] as List<dynamic>?)
              ?.map((e) => OpenSubsonicExtensionModel.fromJson(
                  e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$OpenSubsonicExtensionsModelImplToJson(
        _$OpenSubsonicExtensionsModelImpl instance) =>
    <String, dynamic>{
      'openSubsonicExtensions': instance.openSubsonicExtensions,
    };
