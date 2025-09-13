// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'now_playing_entry.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

NowPlayingEntryModel _$NowPlayingEntryModelFromJson(Map<String, dynamic> json) {
  return _NowPlayingEntryModel.fromJson(json);
}

/// @nodoc
mixin _$NowPlayingEntryModel {
  String get username => throw _privateConstructorUsedError;
  int get minutesAgo => throw _privateConstructorUsedError;
  int get playerId => throw _privateConstructorUsedError;
  String? get playerName =>
      throw _privateConstructorUsedError; // OpenSubsonic compatibility: child media info
  MediaModel? get media => throw _privateConstructorUsedError;

  /// Serializes this NowPlayingEntryModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of NowPlayingEntryModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NowPlayingEntryModelCopyWith<NowPlayingEntryModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NowPlayingEntryModelCopyWith<$Res> {
  factory $NowPlayingEntryModelCopyWith(NowPlayingEntryModel value,
          $Res Function(NowPlayingEntryModel) then) =
      _$NowPlayingEntryModelCopyWithImpl<$Res, NowPlayingEntryModel>;
  @useResult
  $Res call(
      {String username,
      int minutesAgo,
      int playerId,
      String? playerName,
      MediaModel? media});

  $MediaModelCopyWith<$Res>? get media;
}

/// @nodoc
class _$NowPlayingEntryModelCopyWithImpl<$Res,
        $Val extends NowPlayingEntryModel>
    implements $NowPlayingEntryModelCopyWith<$Res> {
  _$NowPlayingEntryModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NowPlayingEntryModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = null,
    Object? minutesAgo = null,
    Object? playerId = null,
    Object? playerName = freezed,
    Object? media = freezed,
  }) {
    return _then(_value.copyWith(
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      minutesAgo: null == minutesAgo
          ? _value.minutesAgo
          : minutesAgo // ignore: cast_nullable_to_non_nullable
              as int,
      playerId: null == playerId
          ? _value.playerId
          : playerId // ignore: cast_nullable_to_non_nullable
              as int,
      playerName: freezed == playerName
          ? _value.playerName
          : playerName // ignore: cast_nullable_to_non_nullable
              as String?,
      media: freezed == media
          ? _value.media
          : media // ignore: cast_nullable_to_non_nullable
              as MediaModel?,
    ) as $Val);
  }

  /// Create a copy of NowPlayingEntryModel
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
abstract class _$$NowPlayingEntryModelImplCopyWith<$Res>
    implements $NowPlayingEntryModelCopyWith<$Res> {
  factory _$$NowPlayingEntryModelImplCopyWith(_$NowPlayingEntryModelImpl value,
          $Res Function(_$NowPlayingEntryModelImpl) then) =
      __$$NowPlayingEntryModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String username,
      int minutesAgo,
      int playerId,
      String? playerName,
      MediaModel? media});

  @override
  $MediaModelCopyWith<$Res>? get media;
}

/// @nodoc
class __$$NowPlayingEntryModelImplCopyWithImpl<$Res>
    extends _$NowPlayingEntryModelCopyWithImpl<$Res, _$NowPlayingEntryModelImpl>
    implements _$$NowPlayingEntryModelImplCopyWith<$Res> {
  __$$NowPlayingEntryModelImplCopyWithImpl(_$NowPlayingEntryModelImpl _value,
      $Res Function(_$NowPlayingEntryModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of NowPlayingEntryModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = null,
    Object? minutesAgo = null,
    Object? playerId = null,
    Object? playerName = freezed,
    Object? media = freezed,
  }) {
    return _then(_$NowPlayingEntryModelImpl(
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      minutesAgo: null == minutesAgo
          ? _value.minutesAgo
          : minutesAgo // ignore: cast_nullable_to_non_nullable
              as int,
      playerId: null == playerId
          ? _value.playerId
          : playerId // ignore: cast_nullable_to_non_nullable
              as int,
      playerName: freezed == playerName
          ? _value.playerName
          : playerName // ignore: cast_nullable_to_non_nullable
              as String?,
      media: freezed == media
          ? _value.media
          : media // ignore: cast_nullable_to_non_nullable
              as MediaModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NowPlayingEntryModelImpl implements _NowPlayingEntryModel {
  const _$NowPlayingEntryModelImpl(
      {required this.username,
      required this.minutesAgo,
      required this.playerId,
      this.playerName,
      this.media});

  factory _$NowPlayingEntryModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$NowPlayingEntryModelImplFromJson(json);

  @override
  final String username;
  @override
  final int minutesAgo;
  @override
  final int playerId;
  @override
  final String? playerName;
// OpenSubsonic compatibility: child media info
  @override
  final MediaModel? media;

  @override
  String toString() {
    return 'NowPlayingEntryModel(username: $username, minutesAgo: $minutesAgo, playerId: $playerId, playerName: $playerName, media: $media)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NowPlayingEntryModelImpl &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.minutesAgo, minutesAgo) ||
                other.minutesAgo == minutesAgo) &&
            (identical(other.playerId, playerId) ||
                other.playerId == playerId) &&
            (identical(other.playerName, playerName) ||
                other.playerName == playerName) &&
            (identical(other.media, media) || other.media == media));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, username, minutesAgo, playerId, playerName, media);

  /// Create a copy of NowPlayingEntryModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NowPlayingEntryModelImplCopyWith<_$NowPlayingEntryModelImpl>
      get copyWith =>
          __$$NowPlayingEntryModelImplCopyWithImpl<_$NowPlayingEntryModelImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NowPlayingEntryModelImplToJson(
      this,
    );
  }
}

abstract class _NowPlayingEntryModel implements NowPlayingEntryModel {
  const factory _NowPlayingEntryModel(
      {required final String username,
      required final int minutesAgo,
      required final int playerId,
      final String? playerName,
      final MediaModel? media}) = _$NowPlayingEntryModelImpl;

  factory _NowPlayingEntryModel.fromJson(Map<String, dynamic> json) =
      _$NowPlayingEntryModelImpl.fromJson;

  @override
  String get username;
  @override
  int get minutesAgo;
  @override
  int get playerId;
  @override
  String? get playerName; // OpenSubsonic compatibility: child media info
  @override
  MediaModel? get media;

  /// Create a copy of NowPlayingEntryModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NowPlayingEntryModelImplCopyWith<_$NowPlayingEntryModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
