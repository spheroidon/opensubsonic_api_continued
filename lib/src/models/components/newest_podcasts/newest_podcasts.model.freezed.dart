// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'newest_podcasts.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

NewestPodcastsModel _$NewestPodcastsModelFromJson(Map<String, dynamic> json) {
  return _NewestPodcastsModel.fromJson(json);
}

/// @nodoc
mixin _$NewestPodcastsModel {
  List<PodcastEpisodeModel> get episode => throw _privateConstructorUsedError;

  /// Serializes this NewestPodcastsModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of NewestPodcastsModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NewestPodcastsModelCopyWith<NewestPodcastsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NewestPodcastsModelCopyWith<$Res> {
  factory $NewestPodcastsModelCopyWith(
          NewestPodcastsModel value, $Res Function(NewestPodcastsModel) then) =
      _$NewestPodcastsModelCopyWithImpl<$Res, NewestPodcastsModel>;
  @useResult
  $Res call({List<PodcastEpisodeModel> episode});
}

/// @nodoc
class _$NewestPodcastsModelCopyWithImpl<$Res, $Val extends NewestPodcastsModel>
    implements $NewestPodcastsModelCopyWith<$Res> {
  _$NewestPodcastsModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NewestPodcastsModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? episode = null,
  }) {
    return _then(_value.copyWith(
      episode: null == episode
          ? _value.episode
          : episode // ignore: cast_nullable_to_non_nullable
              as List<PodcastEpisodeModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NewestPodcastsModelImplCopyWith<$Res>
    implements $NewestPodcastsModelCopyWith<$Res> {
  factory _$$NewestPodcastsModelImplCopyWith(_$NewestPodcastsModelImpl value,
          $Res Function(_$NewestPodcastsModelImpl) then) =
      __$$NewestPodcastsModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<PodcastEpisodeModel> episode});
}

/// @nodoc
class __$$NewestPodcastsModelImplCopyWithImpl<$Res>
    extends _$NewestPodcastsModelCopyWithImpl<$Res, _$NewestPodcastsModelImpl>
    implements _$$NewestPodcastsModelImplCopyWith<$Res> {
  __$$NewestPodcastsModelImplCopyWithImpl(_$NewestPodcastsModelImpl _value,
      $Res Function(_$NewestPodcastsModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of NewestPodcastsModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? episode = null,
  }) {
    return _then(_$NewestPodcastsModelImpl(
      episode: null == episode
          ? _value._episode
          : episode // ignore: cast_nullable_to_non_nullable
              as List<PodcastEpisodeModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NewestPodcastsModelImpl implements _NewestPodcastsModel {
  const _$NewestPodcastsModelImpl(
      {final List<PodcastEpisodeModel> episode = const []})
      : _episode = episode;

  factory _$NewestPodcastsModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$NewestPodcastsModelImplFromJson(json);

  final List<PodcastEpisodeModel> _episode;
  @override
  @JsonKey()
  List<PodcastEpisodeModel> get episode {
    if (_episode is EqualUnmodifiableListView) return _episode;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_episode);
  }

  @override
  String toString() {
    return 'NewestPodcastsModel(episode: $episode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NewestPodcastsModelImpl &&
            const DeepCollectionEquality().equals(other._episode, _episode));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_episode));

  /// Create a copy of NewestPodcastsModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NewestPodcastsModelImplCopyWith<_$NewestPodcastsModelImpl> get copyWith =>
      __$$NewestPodcastsModelImplCopyWithImpl<_$NewestPodcastsModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NewestPodcastsModelImplToJson(
      this,
    );
  }
}

abstract class _NewestPodcastsModel implements NewestPodcastsModel {
  const factory _NewestPodcastsModel(
      {final List<PodcastEpisodeModel> episode}) = _$NewestPodcastsModelImpl;

  factory _NewestPodcastsModel.fromJson(Map<String, dynamic> json) =
      _$NewestPodcastsModelImpl.fromJson;

  @override
  List<PodcastEpisodeModel> get episode;

  /// Create a copy of NewestPodcastsModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NewestPodcastsModelImplCopyWith<_$NewestPodcastsModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
