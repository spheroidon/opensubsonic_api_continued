// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'podcast_channel.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PodcastChannelModel _$PodcastChannelModelFromJson(Map<String, dynamic> json) {
  return _PodcastChannelModel.fromJson(json);
}

/// @nodoc
mixin _$PodcastChannelModel {
  String get id => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get coverArt => throw _privateConstructorUsedError;
  String? get originalImageUrl => throw _privateConstructorUsedError;
  String get status =>
      throw _privateConstructorUsedError; // Or PodcastStatus enum
  String? get errorMessage => throw _privateConstructorUsedError;
  @JsonKey(name: 'episode')
  List<PodcastEpisodeModel>? get episodes => throw _privateConstructorUsedError;

  /// Serializes this PodcastChannelModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PodcastChannelModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PodcastChannelModelCopyWith<PodcastChannelModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PodcastChannelModelCopyWith<$Res> {
  factory $PodcastChannelModelCopyWith(
          PodcastChannelModel value, $Res Function(PodcastChannelModel) then) =
      _$PodcastChannelModelCopyWithImpl<$Res, PodcastChannelModel>;
  @useResult
  $Res call(
      {String id,
      String url,
      String? title,
      String? description,
      String? coverArt,
      String? originalImageUrl,
      String status,
      String? errorMessage,
      @JsonKey(name: 'episode') List<PodcastEpisodeModel>? episodes});
}

/// @nodoc
class _$PodcastChannelModelCopyWithImpl<$Res, $Val extends PodcastChannelModel>
    implements $PodcastChannelModelCopyWith<$Res> {
  _$PodcastChannelModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PodcastChannelModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? url = null,
    Object? title = freezed,
    Object? description = freezed,
    Object? coverArt = freezed,
    Object? originalImageUrl = freezed,
    Object? status = null,
    Object? errorMessage = freezed,
    Object? episodes = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      coverArt: freezed == coverArt
          ? _value.coverArt
          : coverArt // ignore: cast_nullable_to_non_nullable
              as String?,
      originalImageUrl: freezed == originalImageUrl
          ? _value.originalImageUrl
          : originalImageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      episodes: freezed == episodes
          ? _value.episodes
          : episodes // ignore: cast_nullable_to_non_nullable
              as List<PodcastEpisodeModel>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PodcastChannelModelImplCopyWith<$Res>
    implements $PodcastChannelModelCopyWith<$Res> {
  factory _$$PodcastChannelModelImplCopyWith(_$PodcastChannelModelImpl value,
          $Res Function(_$PodcastChannelModelImpl) then) =
      __$$PodcastChannelModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String url,
      String? title,
      String? description,
      String? coverArt,
      String? originalImageUrl,
      String status,
      String? errorMessage,
      @JsonKey(name: 'episode') List<PodcastEpisodeModel>? episodes});
}

/// @nodoc
class __$$PodcastChannelModelImplCopyWithImpl<$Res>
    extends _$PodcastChannelModelCopyWithImpl<$Res, _$PodcastChannelModelImpl>
    implements _$$PodcastChannelModelImplCopyWith<$Res> {
  __$$PodcastChannelModelImplCopyWithImpl(_$PodcastChannelModelImpl _value,
      $Res Function(_$PodcastChannelModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of PodcastChannelModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? url = null,
    Object? title = freezed,
    Object? description = freezed,
    Object? coverArt = freezed,
    Object? originalImageUrl = freezed,
    Object? status = null,
    Object? errorMessage = freezed,
    Object? episodes = freezed,
  }) {
    return _then(_$PodcastChannelModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      coverArt: freezed == coverArt
          ? _value.coverArt
          : coverArt // ignore: cast_nullable_to_non_nullable
              as String?,
      originalImageUrl: freezed == originalImageUrl
          ? _value.originalImageUrl
          : originalImageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      episodes: freezed == episodes
          ? _value._episodes
          : episodes // ignore: cast_nullable_to_non_nullable
              as List<PodcastEpisodeModel>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PodcastChannelModelImpl implements _PodcastChannelModel {
  const _$PodcastChannelModelImpl(
      {required this.id,
      required this.url,
      this.title,
      this.description,
      this.coverArt,
      this.originalImageUrl,
      required this.status,
      this.errorMessage,
      @JsonKey(name: 'episode') final List<PodcastEpisodeModel>? episodes})
      : _episodes = episodes;

  factory _$PodcastChannelModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$PodcastChannelModelImplFromJson(json);

  @override
  final String id;
  @override
  final String url;
  @override
  final String? title;
  @override
  final String? description;
  @override
  final String? coverArt;
  @override
  final String? originalImageUrl;
  @override
  final String status;
// Or PodcastStatus enum
  @override
  final String? errorMessage;
  final List<PodcastEpisodeModel>? _episodes;
  @override
  @JsonKey(name: 'episode')
  List<PodcastEpisodeModel>? get episodes {
    final value = _episodes;
    if (value == null) return null;
    if (_episodes is EqualUnmodifiableListView) return _episodes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'PodcastChannelModel(id: $id, url: $url, title: $title, description: $description, coverArt: $coverArt, originalImageUrl: $originalImageUrl, status: $status, errorMessage: $errorMessage, episodes: $episodes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PodcastChannelModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.coverArt, coverArt) ||
                other.coverArt == coverArt) &&
            (identical(other.originalImageUrl, originalImageUrl) ||
                other.originalImageUrl == originalImageUrl) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage) &&
            const DeepCollectionEquality().equals(other._episodes, _episodes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      url,
      title,
      description,
      coverArt,
      originalImageUrl,
      status,
      errorMessage,
      const DeepCollectionEquality().hash(_episodes));

  /// Create a copy of PodcastChannelModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PodcastChannelModelImplCopyWith<_$PodcastChannelModelImpl> get copyWith =>
      __$$PodcastChannelModelImplCopyWithImpl<_$PodcastChannelModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PodcastChannelModelImplToJson(
      this,
    );
  }
}

abstract class _PodcastChannelModel implements PodcastChannelModel {
  const factory _PodcastChannelModel(
      {required final String id,
      required final String url,
      final String? title,
      final String? description,
      final String? coverArt,
      final String? originalImageUrl,
      required final String status,
      final String? errorMessage,
      @JsonKey(name: 'episode')
      final List<PodcastEpisodeModel>? episodes}) = _$PodcastChannelModelImpl;

  factory _PodcastChannelModel.fromJson(Map<String, dynamic> json) =
      _$PodcastChannelModelImpl.fromJson;

  @override
  String get id;
  @override
  String get url;
  @override
  String? get title;
  @override
  String? get description;
  @override
  String? get coverArt;
  @override
  String? get originalImageUrl;
  @override
  String get status; // Or PodcastStatus enum
  @override
  String? get errorMessage;
  @override
  @JsonKey(name: 'episode')
  List<PodcastEpisodeModel>? get episodes;

  /// Create a copy of PodcastChannelModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PodcastChannelModelImplCopyWith<_$PodcastChannelModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
