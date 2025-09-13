// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shares.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SharesModelImpl _$$SharesModelImplFromJson(Map<String, dynamic> json) =>
    _$SharesModelImpl(
      share: (json['share'] as List<dynamic>?)
              ?.map((e) => ShareModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$SharesModelImplToJson(_$SharesModelImpl instance) =>
    <String, dynamic>{
      'share': instance.share,
    };
