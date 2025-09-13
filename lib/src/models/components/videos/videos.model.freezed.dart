// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'videos.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

VideosModel _$VideosModelFromJson(Map<String, dynamic> json) {
  return _VideosModel.fromJson(json);
}

/// @nodoc
mixin _$VideosModel {
  @JsonKey(name: 'video')
  List<VideoModel> get videos => throw _privateConstructorUsedError;

  /// Serializes this VideosModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of VideosModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VideosModelCopyWith<VideosModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VideosModelCopyWith<$Res> {
  factory $VideosModelCopyWith(
          VideosModel value, $Res Function(VideosModel) then) =
      _$VideosModelCopyWithImpl<$Res, VideosModel>;
  @useResult
  $Res call({@JsonKey(name: 'video') List<VideoModel> videos});
}

/// @nodoc
class _$VideosModelCopyWithImpl<$Res, $Val extends VideosModel>
    implements $VideosModelCopyWith<$Res> {
  _$VideosModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of VideosModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? videos = null,
  }) {
    return _then(_value.copyWith(
      videos: null == videos
          ? _value.videos
          : videos // ignore: cast_nullable_to_non_nullable
              as List<VideoModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VideosModelImplCopyWith<$Res>
    implements $VideosModelCopyWith<$Res> {
  factory _$$VideosModelImplCopyWith(
          _$VideosModelImpl value, $Res Function(_$VideosModelImpl) then) =
      __$$VideosModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'video') List<VideoModel> videos});
}

/// @nodoc
class __$$VideosModelImplCopyWithImpl<$Res>
    extends _$VideosModelCopyWithImpl<$Res, _$VideosModelImpl>
    implements _$$VideosModelImplCopyWith<$Res> {
  __$$VideosModelImplCopyWithImpl(
      _$VideosModelImpl _value, $Res Function(_$VideosModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of VideosModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? videos = null,
  }) {
    return _then(_$VideosModelImpl(
      videos: null == videos
          ? _value._videos
          : videos // ignore: cast_nullable_to_non_nullable
              as List<VideoModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VideosModelImpl implements _VideosModel {
  const _$VideosModelImpl(
      {@JsonKey(name: 'video') required final List<VideoModel> videos})
      : _videos = videos;

  factory _$VideosModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$VideosModelImplFromJson(json);

  final List<VideoModel> _videos;
  @override
  @JsonKey(name: 'video')
  List<VideoModel> get videos {
    if (_videos is EqualUnmodifiableListView) return _videos;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_videos);
  }

  @override
  String toString() {
    return 'VideosModel(videos: $videos)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VideosModelImpl &&
            const DeepCollectionEquality().equals(other._videos, _videos));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_videos));

  /// Create a copy of VideosModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VideosModelImplCopyWith<_$VideosModelImpl> get copyWith =>
      __$$VideosModelImplCopyWithImpl<_$VideosModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VideosModelImplToJson(
      this,
    );
  }
}

abstract class _VideosModel implements VideosModel {
  const factory _VideosModel(
          {@JsonKey(name: 'video') required final List<VideoModel> videos}) =
      _$VideosModelImpl;

  factory _VideosModel.fromJson(Map<String, dynamic> json) =
      _$VideosModelImpl.fromJson;

  @override
  @JsonKey(name: 'video')
  List<VideoModel> get videos;

  /// Create a copy of VideosModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VideosModelImplCopyWith<_$VideosModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
