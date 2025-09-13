// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bookmarks.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BookmarksModelImpl _$$BookmarksModelImplFromJson(Map<String, dynamic> json) =>
    _$BookmarksModelImpl(
      bookmark: (json['bookmark'] as List<dynamic>?)
              ?.map((e) => BookmarkModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$BookmarksModelImplToJson(
        _$BookmarksModelImpl instance) =>
    <String, dynamic>{
      'bookmark': instance.bookmark,
    };
