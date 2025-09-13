// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UserModel _$UserModelFromJson(Map<String, dynamic> json) {
  return _UserModel.fromJson(json);
}

/// @nodoc
mixin _$UserModel {
  String get username => throw _privateConstructorUsedError;
  bool get scrobblingEnabled => throw _privateConstructorUsedError;
  int? get maxBitRate => throw _privateConstructorUsedError;
  bool get adminRole => throw _privateConstructorUsedError;
  bool get settingsRole => throw _privateConstructorUsedError;
  bool get downloadRole => throw _privateConstructorUsedError;
  bool get uploadRole => throw _privateConstructorUsedError;
  bool get playlistRole => throw _privateConstructorUsedError;
  bool get coverArtRole => throw _privateConstructorUsedError;
  bool get commentRole => throw _privateConstructorUsedError;
  bool get podcastRole => throw _privateConstructorUsedError;
  bool get streamRole => throw _privateConstructorUsedError;
  bool get jukeboxRole => throw _privateConstructorUsedError;
  bool get shareRole => throw _privateConstructorUsedError;
  bool get videoConversionRole => throw _privateConstructorUsedError;
  @DateTimeConvertor()
  String? get avatarLastChanged => throw _privateConstructorUsedError;
  List<int> get folder => throw _privateConstructorUsedError;

  /// Serializes this UserModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UserModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UserModelCopyWith<UserModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserModelCopyWith<$Res> {
  factory $UserModelCopyWith(UserModel value, $Res Function(UserModel) then) =
      _$UserModelCopyWithImpl<$Res, UserModel>;
  @useResult
  $Res call(
      {String username,
      bool scrobblingEnabled,
      int? maxBitRate,
      bool adminRole,
      bool settingsRole,
      bool downloadRole,
      bool uploadRole,
      bool playlistRole,
      bool coverArtRole,
      bool commentRole,
      bool podcastRole,
      bool streamRole,
      bool jukeboxRole,
      bool shareRole,
      bool videoConversionRole,
      @DateTimeConvertor() String? avatarLastChanged,
      List<int> folder});
}

/// @nodoc
class _$UserModelCopyWithImpl<$Res, $Val extends UserModel>
    implements $UserModelCopyWith<$Res> {
  _$UserModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UserModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = null,
    Object? scrobblingEnabled = null,
    Object? maxBitRate = freezed,
    Object? adminRole = null,
    Object? settingsRole = null,
    Object? downloadRole = null,
    Object? uploadRole = null,
    Object? playlistRole = null,
    Object? coverArtRole = null,
    Object? commentRole = null,
    Object? podcastRole = null,
    Object? streamRole = null,
    Object? jukeboxRole = null,
    Object? shareRole = null,
    Object? videoConversionRole = null,
    Object? avatarLastChanged = freezed,
    Object? folder = null,
  }) {
    return _then(_value.copyWith(
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      scrobblingEnabled: null == scrobblingEnabled
          ? _value.scrobblingEnabled
          : scrobblingEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      maxBitRate: freezed == maxBitRate
          ? _value.maxBitRate
          : maxBitRate // ignore: cast_nullable_to_non_nullable
              as int?,
      adminRole: null == adminRole
          ? _value.adminRole
          : adminRole // ignore: cast_nullable_to_non_nullable
              as bool,
      settingsRole: null == settingsRole
          ? _value.settingsRole
          : settingsRole // ignore: cast_nullable_to_non_nullable
              as bool,
      downloadRole: null == downloadRole
          ? _value.downloadRole
          : downloadRole // ignore: cast_nullable_to_non_nullable
              as bool,
      uploadRole: null == uploadRole
          ? _value.uploadRole
          : uploadRole // ignore: cast_nullable_to_non_nullable
              as bool,
      playlistRole: null == playlistRole
          ? _value.playlistRole
          : playlistRole // ignore: cast_nullable_to_non_nullable
              as bool,
      coverArtRole: null == coverArtRole
          ? _value.coverArtRole
          : coverArtRole // ignore: cast_nullable_to_non_nullable
              as bool,
      commentRole: null == commentRole
          ? _value.commentRole
          : commentRole // ignore: cast_nullable_to_non_nullable
              as bool,
      podcastRole: null == podcastRole
          ? _value.podcastRole
          : podcastRole // ignore: cast_nullable_to_non_nullable
              as bool,
      streamRole: null == streamRole
          ? _value.streamRole
          : streamRole // ignore: cast_nullable_to_non_nullable
              as bool,
      jukeboxRole: null == jukeboxRole
          ? _value.jukeboxRole
          : jukeboxRole // ignore: cast_nullable_to_non_nullable
              as bool,
      shareRole: null == shareRole
          ? _value.shareRole
          : shareRole // ignore: cast_nullable_to_non_nullable
              as bool,
      videoConversionRole: null == videoConversionRole
          ? _value.videoConversionRole
          : videoConversionRole // ignore: cast_nullable_to_non_nullable
              as bool,
      avatarLastChanged: freezed == avatarLastChanged
          ? _value.avatarLastChanged
          : avatarLastChanged // ignore: cast_nullable_to_non_nullable
              as String?,
      folder: null == folder
          ? _value.folder
          : folder // ignore: cast_nullable_to_non_nullable
              as List<int>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserModelImplCopyWith<$Res>
    implements $UserModelCopyWith<$Res> {
  factory _$$UserModelImplCopyWith(
          _$UserModelImpl value, $Res Function(_$UserModelImpl) then) =
      __$$UserModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String username,
      bool scrobblingEnabled,
      int? maxBitRate,
      bool adminRole,
      bool settingsRole,
      bool downloadRole,
      bool uploadRole,
      bool playlistRole,
      bool coverArtRole,
      bool commentRole,
      bool podcastRole,
      bool streamRole,
      bool jukeboxRole,
      bool shareRole,
      bool videoConversionRole,
      @DateTimeConvertor() String? avatarLastChanged,
      List<int> folder});
}

/// @nodoc
class __$$UserModelImplCopyWithImpl<$Res>
    extends _$UserModelCopyWithImpl<$Res, _$UserModelImpl>
    implements _$$UserModelImplCopyWith<$Res> {
  __$$UserModelImplCopyWithImpl(
      _$UserModelImpl _value, $Res Function(_$UserModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of UserModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = null,
    Object? scrobblingEnabled = null,
    Object? maxBitRate = freezed,
    Object? adminRole = null,
    Object? settingsRole = null,
    Object? downloadRole = null,
    Object? uploadRole = null,
    Object? playlistRole = null,
    Object? coverArtRole = null,
    Object? commentRole = null,
    Object? podcastRole = null,
    Object? streamRole = null,
    Object? jukeboxRole = null,
    Object? shareRole = null,
    Object? videoConversionRole = null,
    Object? avatarLastChanged = freezed,
    Object? folder = null,
  }) {
    return _then(_$UserModelImpl(
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      scrobblingEnabled: null == scrobblingEnabled
          ? _value.scrobblingEnabled
          : scrobblingEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      maxBitRate: freezed == maxBitRate
          ? _value.maxBitRate
          : maxBitRate // ignore: cast_nullable_to_non_nullable
              as int?,
      adminRole: null == adminRole
          ? _value.adminRole
          : adminRole // ignore: cast_nullable_to_non_nullable
              as bool,
      settingsRole: null == settingsRole
          ? _value.settingsRole
          : settingsRole // ignore: cast_nullable_to_non_nullable
              as bool,
      downloadRole: null == downloadRole
          ? _value.downloadRole
          : downloadRole // ignore: cast_nullable_to_non_nullable
              as bool,
      uploadRole: null == uploadRole
          ? _value.uploadRole
          : uploadRole // ignore: cast_nullable_to_non_nullable
              as bool,
      playlistRole: null == playlistRole
          ? _value.playlistRole
          : playlistRole // ignore: cast_nullable_to_non_nullable
              as bool,
      coverArtRole: null == coverArtRole
          ? _value.coverArtRole
          : coverArtRole // ignore: cast_nullable_to_non_nullable
              as bool,
      commentRole: null == commentRole
          ? _value.commentRole
          : commentRole // ignore: cast_nullable_to_non_nullable
              as bool,
      podcastRole: null == podcastRole
          ? _value.podcastRole
          : podcastRole // ignore: cast_nullable_to_non_nullable
              as bool,
      streamRole: null == streamRole
          ? _value.streamRole
          : streamRole // ignore: cast_nullable_to_non_nullable
              as bool,
      jukeboxRole: null == jukeboxRole
          ? _value.jukeboxRole
          : jukeboxRole // ignore: cast_nullable_to_non_nullable
              as bool,
      shareRole: null == shareRole
          ? _value.shareRole
          : shareRole // ignore: cast_nullable_to_non_nullable
              as bool,
      videoConversionRole: null == videoConversionRole
          ? _value.videoConversionRole
          : videoConversionRole // ignore: cast_nullable_to_non_nullable
              as bool,
      avatarLastChanged: freezed == avatarLastChanged
          ? _value.avatarLastChanged
          : avatarLastChanged // ignore: cast_nullable_to_non_nullable
              as String?,
      folder: null == folder
          ? _value._folder
          : folder // ignore: cast_nullable_to_non_nullable
              as List<int>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserModelImpl implements _UserModel {
  const _$UserModelImpl(
      {required this.username,
      required this.scrobblingEnabled,
      this.maxBitRate,
      required this.adminRole,
      required this.settingsRole,
      required this.downloadRole,
      required this.uploadRole,
      required this.playlistRole,
      required this.coverArtRole,
      required this.commentRole,
      required this.podcastRole,
      required this.streamRole,
      required this.jukeboxRole,
      required this.shareRole,
      required this.videoConversionRole,
      @DateTimeConvertor() this.avatarLastChanged,
      final List<int> folder = const []})
      : _folder = folder;

  factory _$UserModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserModelImplFromJson(json);

  @override
  final String username;
  @override
  final bool scrobblingEnabled;
  @override
  final int? maxBitRate;
  @override
  final bool adminRole;
  @override
  final bool settingsRole;
  @override
  final bool downloadRole;
  @override
  final bool uploadRole;
  @override
  final bool playlistRole;
  @override
  final bool coverArtRole;
  @override
  final bool commentRole;
  @override
  final bool podcastRole;
  @override
  final bool streamRole;
  @override
  final bool jukeboxRole;
  @override
  final bool shareRole;
  @override
  final bool videoConversionRole;
  @override
  @DateTimeConvertor()
  final String? avatarLastChanged;
  final List<int> _folder;
  @override
  @JsonKey()
  List<int> get folder {
    if (_folder is EqualUnmodifiableListView) return _folder;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_folder);
  }

  @override
  String toString() {
    return 'UserModel(username: $username, scrobblingEnabled: $scrobblingEnabled, maxBitRate: $maxBitRate, adminRole: $adminRole, settingsRole: $settingsRole, downloadRole: $downloadRole, uploadRole: $uploadRole, playlistRole: $playlistRole, coverArtRole: $coverArtRole, commentRole: $commentRole, podcastRole: $podcastRole, streamRole: $streamRole, jukeboxRole: $jukeboxRole, shareRole: $shareRole, videoConversionRole: $videoConversionRole, avatarLastChanged: $avatarLastChanged, folder: $folder)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserModelImpl &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.scrobblingEnabled, scrobblingEnabled) ||
                other.scrobblingEnabled == scrobblingEnabled) &&
            (identical(other.maxBitRate, maxBitRate) ||
                other.maxBitRate == maxBitRate) &&
            (identical(other.adminRole, adminRole) ||
                other.adminRole == adminRole) &&
            (identical(other.settingsRole, settingsRole) ||
                other.settingsRole == settingsRole) &&
            (identical(other.downloadRole, downloadRole) ||
                other.downloadRole == downloadRole) &&
            (identical(other.uploadRole, uploadRole) ||
                other.uploadRole == uploadRole) &&
            (identical(other.playlistRole, playlistRole) ||
                other.playlistRole == playlistRole) &&
            (identical(other.coverArtRole, coverArtRole) ||
                other.coverArtRole == coverArtRole) &&
            (identical(other.commentRole, commentRole) ||
                other.commentRole == commentRole) &&
            (identical(other.podcastRole, podcastRole) ||
                other.podcastRole == podcastRole) &&
            (identical(other.streamRole, streamRole) ||
                other.streamRole == streamRole) &&
            (identical(other.jukeboxRole, jukeboxRole) ||
                other.jukeboxRole == jukeboxRole) &&
            (identical(other.shareRole, shareRole) ||
                other.shareRole == shareRole) &&
            (identical(other.videoConversionRole, videoConversionRole) ||
                other.videoConversionRole == videoConversionRole) &&
            (identical(other.avatarLastChanged, avatarLastChanged) ||
                other.avatarLastChanged == avatarLastChanged) &&
            const DeepCollectionEquality().equals(other._folder, _folder));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      username,
      scrobblingEnabled,
      maxBitRate,
      adminRole,
      settingsRole,
      downloadRole,
      uploadRole,
      playlistRole,
      coverArtRole,
      commentRole,
      podcastRole,
      streamRole,
      jukeboxRole,
      shareRole,
      videoConversionRole,
      avatarLastChanged,
      const DeepCollectionEquality().hash(_folder));

  /// Create a copy of UserModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UserModelImplCopyWith<_$UserModelImpl> get copyWith =>
      __$$UserModelImplCopyWithImpl<_$UserModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserModelImplToJson(
      this,
    );
  }
}

abstract class _UserModel implements UserModel {
  const factory _UserModel(
      {required final String username,
      required final bool scrobblingEnabled,
      final int? maxBitRate,
      required final bool adminRole,
      required final bool settingsRole,
      required final bool downloadRole,
      required final bool uploadRole,
      required final bool playlistRole,
      required final bool coverArtRole,
      required final bool commentRole,
      required final bool podcastRole,
      required final bool streamRole,
      required final bool jukeboxRole,
      required final bool shareRole,
      required final bool videoConversionRole,
      @DateTimeConvertor() final String? avatarLastChanged,
      final List<int> folder}) = _$UserModelImpl;

  factory _UserModel.fromJson(Map<String, dynamic> json) =
      _$UserModelImpl.fromJson;

  @override
  String get username;
  @override
  bool get scrobblingEnabled;
  @override
  int? get maxBitRate;
  @override
  bool get adminRole;
  @override
  bool get settingsRole;
  @override
  bool get downloadRole;
  @override
  bool get uploadRole;
  @override
  bool get playlistRole;
  @override
  bool get coverArtRole;
  @override
  bool get commentRole;
  @override
  bool get podcastRole;
  @override
  bool get streamRole;
  @override
  bool get jukeboxRole;
  @override
  bool get shareRole;
  @override
  bool get videoConversionRole;
  @override
  @DateTimeConvertor()
  String? get avatarLastChanged;
  @override
  List<int> get folder;

  /// Create a copy of UserModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UserModelImplCopyWith<_$UserModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
