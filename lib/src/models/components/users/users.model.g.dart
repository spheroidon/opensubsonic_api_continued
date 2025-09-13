// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UsersModelImpl _$$UsersModelImplFromJson(Map<String, dynamic> json) =>
    _$UsersModelImpl(
      user: (json['user'] as List<dynamic>?)
              ?.map((e) => UserModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$UsersModelImplToJson(_$UsersModelImpl instance) =>
    <String, dynamic>{
      'user': instance.user,
    };
