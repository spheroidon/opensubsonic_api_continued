// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'podcasts.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PodcastsModel _$PodcastsModelFromJson(Map<String, dynamic> json) {
  return _PodcastsModel.fromJson(json);
}

/// @nodoc
mixin _$PodcastsModel {
  @JsonKey(name: 'channel')
  List<PodcastChannelModel> get channels => throw _privateConstructorUsedError;

  /// Serializes this PodcastsModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PodcastsModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PodcastsModelCopyWith<PodcastsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PodcastsModelCopyWith<$Res> {
  factory $PodcastsModelCopyWith(
          PodcastsModel value, $Res Function(PodcastsModel) then) =
      _$PodcastsModelCopyWithImpl<$Res, PodcastsModel>;
  @useResult
  $Res call({@JsonKey(name: 'channel') List<PodcastChannelModel> channels});
}

/// @nodoc
class _$PodcastsModelCopyWithImpl<$Res, $Val extends PodcastsModel>
    implements $PodcastsModelCopyWith<$Res> {
  _$PodcastsModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PodcastsModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? channels = null,
  }) {
    return _then(_value.copyWith(
      channels: null == channels
          ? _value.channels
          : channels // ignore: cast_nullable_to_non_nullable
              as List<PodcastChannelModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PodcastsModelImplCopyWith<$Res>
    implements $PodcastsModelCopyWith<$Res> {
  factory _$$PodcastsModelImplCopyWith(
          _$PodcastsModelImpl value, $Res Function(_$PodcastsModelImpl) then) =
      __$$PodcastsModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'channel') List<PodcastChannelModel> channels});
}

/// @nodoc
class __$$PodcastsModelImplCopyWithImpl<$Res>
    extends _$PodcastsModelCopyWithImpl<$Res, _$PodcastsModelImpl>
    implements _$$PodcastsModelImplCopyWith<$Res> {
  __$$PodcastsModelImplCopyWithImpl(
      _$PodcastsModelImpl _value, $Res Function(_$PodcastsModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of PodcastsModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? channels = null,
  }) {
    return _then(_$PodcastsModelImpl(
      channels: null == channels
          ? _value._channels
          : channels // ignore: cast_nullable_to_non_nullable
              as List<PodcastChannelModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PodcastsModelImpl implements _PodcastsModel {
  const _$PodcastsModelImpl(
      {@JsonKey(name: 'channel')
      required final List<PodcastChannelModel> channels})
      : _channels = channels;

  factory _$PodcastsModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$PodcastsModelImplFromJson(json);

  final List<PodcastChannelModel> _channels;
  @override
  @JsonKey(name: 'channel')
  List<PodcastChannelModel> get channels {
    if (_channels is EqualUnmodifiableListView) return _channels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_channels);
  }

  @override
  String toString() {
    return 'PodcastsModel(channels: $channels)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PodcastsModelImpl &&
            const DeepCollectionEquality().equals(other._channels, _channels));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_channels));

  /// Create a copy of PodcastsModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PodcastsModelImplCopyWith<_$PodcastsModelImpl> get copyWith =>
      __$$PodcastsModelImplCopyWithImpl<_$PodcastsModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PodcastsModelImplToJson(
      this,
    );
  }
}

abstract class _PodcastsModel implements PodcastsModel {
  const factory _PodcastsModel(
      {@JsonKey(name: 'channel')
      required final List<PodcastChannelModel> channels}) = _$PodcastsModelImpl;

  factory _PodcastsModel.fromJson(Map<String, dynamic> json) =
      _$PodcastsModelImpl.fromJson;

  @override
  @JsonKey(name: 'channel')
  List<PodcastChannelModel> get channels;

  /// Create a copy of PodcastsModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PodcastsModelImplCopyWith<_$PodcastsModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
