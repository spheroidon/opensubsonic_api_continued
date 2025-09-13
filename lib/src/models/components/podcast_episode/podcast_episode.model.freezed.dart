// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'podcast_episode.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PodcastEpisodeModel _$PodcastEpisodeModelFromJson(Map<String, dynamic> json) {
  return _PodcastEpisodeModel.fromJson(json);
}

/// @nodoc
mixin _$PodcastEpisodeModel {
  String? get streamId =>
      throw _privateConstructorUsedError; // optional for OpenSubsonic
  String get channelId => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  PodcastStatus get status => throw _privateConstructorUsedError;
  @DateTimeConvertor()
  DateTime? get publishDate =>
      throw _privateConstructorUsedError; // OpenSubsonic compatibility: extend MediaModel fields
  MediaModel? get media => throw _privateConstructorUsedError;

  /// Serializes this PodcastEpisodeModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PodcastEpisodeModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PodcastEpisodeModelCopyWith<PodcastEpisodeModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PodcastEpisodeModelCopyWith<$Res> {
  factory $PodcastEpisodeModelCopyWith(
          PodcastEpisodeModel value, $Res Function(PodcastEpisodeModel) then) =
      _$PodcastEpisodeModelCopyWithImpl<$Res, PodcastEpisodeModel>;
  @useResult
  $Res call(
      {String? streamId,
      String channelId,
      String? description,
      PodcastStatus status,
      @DateTimeConvertor() DateTime? publishDate,
      MediaModel? media});

  $MediaModelCopyWith<$Res>? get media;
}

/// @nodoc
class _$PodcastEpisodeModelCopyWithImpl<$Res, $Val extends PodcastEpisodeModel>
    implements $PodcastEpisodeModelCopyWith<$Res> {
  _$PodcastEpisodeModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PodcastEpisodeModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? streamId = freezed,
    Object? channelId = null,
    Object? description = freezed,
    Object? status = null,
    Object? publishDate = freezed,
    Object? media = freezed,
  }) {
    return _then(_value.copyWith(
      streamId: freezed == streamId
          ? _value.streamId
          : streamId // ignore: cast_nullable_to_non_nullable
              as String?,
      channelId: null == channelId
          ? _value.channelId
          : channelId // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as PodcastStatus,
      publishDate: freezed == publishDate
          ? _value.publishDate
          : publishDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      media: freezed == media
          ? _value.media
          : media // ignore: cast_nullable_to_non_nullable
              as MediaModel?,
    ) as $Val);
  }

  /// Create a copy of PodcastEpisodeModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MediaModelCopyWith<$Res>? get media {
    if (_value.media == null) {
      return null;
    }

    return $MediaModelCopyWith<$Res>(_value.media!, (value) {
      return _then(_value.copyWith(media: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PodcastEpisodeModelImplCopyWith<$Res>
    implements $PodcastEpisodeModelCopyWith<$Res> {
  factory _$$PodcastEpisodeModelImplCopyWith(_$PodcastEpisodeModelImpl value,
          $Res Function(_$PodcastEpisodeModelImpl) then) =
      __$$PodcastEpisodeModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? streamId,
      String channelId,
      String? description,
      PodcastStatus status,
      @DateTimeConvertor() DateTime? publishDate,
      MediaModel? media});

  @override
  $MediaModelCopyWith<$Res>? get media;
}

/// @nodoc
class __$$PodcastEpisodeModelImplCopyWithImpl<$Res>
    extends _$PodcastEpisodeModelCopyWithImpl<$Res, _$PodcastEpisodeModelImpl>
    implements _$$PodcastEpisodeModelImplCopyWith<$Res> {
  __$$PodcastEpisodeModelImplCopyWithImpl(_$PodcastEpisodeModelImpl _value,
      $Res Function(_$PodcastEpisodeModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of PodcastEpisodeModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? streamId = freezed,
    Object? channelId = null,
    Object? description = freezed,
    Object? status = null,
    Object? publishDate = freezed,
    Object? media = freezed,
  }) {
    return _then(_$PodcastEpisodeModelImpl(
      streamId: freezed == streamId
          ? _value.streamId
          : streamId // ignore: cast_nullable_to_non_nullable
              as String?,
      channelId: null == channelId
          ? _value.channelId
          : channelId // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as PodcastStatus,
      publishDate: freezed == publishDate
          ? _value.publishDate
          : publishDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      media: freezed == media
          ? _value.media
          : media // ignore: cast_nullable_to_non_nullable
              as MediaModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PodcastEpisodeModelImpl implements _PodcastEpisodeModel {
  const _$PodcastEpisodeModelImpl(
      {this.streamId,
      required this.channelId,
      this.description,
      required this.status,
      @DateTimeConvertor() this.publishDate,
      this.media});

  factory _$PodcastEpisodeModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$PodcastEpisodeModelImplFromJson(json);

  @override
  final String? streamId;
// optional for OpenSubsonic
  @override
  final String channelId;
  @override
  final String? description;
  @override
  final PodcastStatus status;
  @override
  @DateTimeConvertor()
  final DateTime? publishDate;
// OpenSubsonic compatibility: extend MediaModel fields
  @override
  final MediaModel? media;

  @override
  String toString() {
    return 'PodcastEpisodeModel(streamId: $streamId, channelId: $channelId, description: $description, status: $status, publishDate: $publishDate, media: $media)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PodcastEpisodeModelImpl &&
            (identical(other.streamId, streamId) ||
                other.streamId == streamId) &&
            (identical(other.channelId, channelId) ||
                other.channelId == channelId) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.publishDate, publishDate) ||
                other.publishDate == publishDate) &&
            (identical(other.media, media) || other.media == media));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, streamId, channelId, description,
      status, publishDate, media);

  /// Create a copy of PodcastEpisodeModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PodcastEpisodeModelImplCopyWith<_$PodcastEpisodeModelImpl> get copyWith =>
      __$$PodcastEpisodeModelImplCopyWithImpl<_$PodcastEpisodeModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PodcastEpisodeModelImplToJson(
      this,
    );
  }
}

abstract class _PodcastEpisodeModel implements PodcastEpisodeModel {
  const factory _PodcastEpisodeModel(
      {final String? streamId,
      required final String channelId,
      final String? description,
      required final PodcastStatus status,
      @DateTimeConvertor() final DateTime? publishDate,
      final MediaModel? media}) = _$PodcastEpisodeModelImpl;

  factory _PodcastEpisodeModel.fromJson(Map<String, dynamic> json) =
      _$PodcastEpisodeModelImpl.fromJson;

  @override
  String? get streamId; // optional for OpenSubsonic
  @override
  String get channelId;
  @override
  String? get description;
  @override
  PodcastStatus get status;
  @override
  @DateTimeConvertor()
  DateTime?
      get publishDate; // OpenSubsonic compatibility: extend MediaModel fields
  @override
  MediaModel? get media;

  /// Create a copy of PodcastEpisodeModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PodcastEpisodeModelImplCopyWith<_$PodcastEpisodeModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
