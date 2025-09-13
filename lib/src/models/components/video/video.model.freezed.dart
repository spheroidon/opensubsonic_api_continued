// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'video.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

VideoModel _$VideoModelFromJson(Map<String, dynamic> json) {
  return _VideoModel.fromJson(json);
}

/// @nodoc
mixin _$VideoModel {
  String get id => throw _privateConstructorUsedError;
  String? get parent => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String? get album => throw _privateConstructorUsedError;
  bool get isDir => throw _privateConstructorUsedError;
  String? get coverArt => throw _privateConstructorUsedError;
  String? get created => throw _privateConstructorUsedError;
  int? get duration => throw _privateConstructorUsedError;
  int? get bitRate => throw _privateConstructorUsedError;
  int? get size => throw _privateConstructorUsedError;
  String? get suffix => throw _privateConstructorUsedError;
  String? get contentType => throw _privateConstructorUsedError;
  bool get isVideo => throw _privateConstructorUsedError;
  String? get path => throw _privateConstructorUsedError;
  String? get transcodedSuffix => throw _privateConstructorUsedError;
  String? get transcodedContentType => throw _privateConstructorUsedError;

  /// Serializes this VideoModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of VideoModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VideoModelCopyWith<VideoModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VideoModelCopyWith<$Res> {
  factory $VideoModelCopyWith(
          VideoModel value, $Res Function(VideoModel) then) =
      _$VideoModelCopyWithImpl<$Res, VideoModel>;
  @useResult
  $Res call(
      {String id,
      String? parent,
      String? title,
      String? album,
      bool isDir,
      String? coverArt,
      String? created,
      int? duration,
      int? bitRate,
      int? size,
      String? suffix,
      String? contentType,
      bool isVideo,
      String? path,
      String? transcodedSuffix,
      String? transcodedContentType});
}

/// @nodoc
class _$VideoModelCopyWithImpl<$Res, $Val extends VideoModel>
    implements $VideoModelCopyWith<$Res> {
  _$VideoModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of VideoModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? parent = freezed,
    Object? title = freezed,
    Object? album = freezed,
    Object? isDir = null,
    Object? coverArt = freezed,
    Object? created = freezed,
    Object? duration = freezed,
    Object? bitRate = freezed,
    Object? size = freezed,
    Object? suffix = freezed,
    Object? contentType = freezed,
    Object? isVideo = null,
    Object? path = freezed,
    Object? transcodedSuffix = freezed,
    Object? transcodedContentType = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      parent: freezed == parent
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      album: freezed == album
          ? _value.album
          : album // ignore: cast_nullable_to_non_nullable
              as String?,
      isDir: null == isDir
          ? _value.isDir
          : isDir // ignore: cast_nullable_to_non_nullable
              as bool,
      coverArt: freezed == coverArt
          ? _value.coverArt
          : coverArt // ignore: cast_nullable_to_non_nullable
              as String?,
      created: freezed == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as String?,
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int?,
      bitRate: freezed == bitRate
          ? _value.bitRate
          : bitRate // ignore: cast_nullable_to_non_nullable
              as int?,
      size: freezed == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int?,
      suffix: freezed == suffix
          ? _value.suffix
          : suffix // ignore: cast_nullable_to_non_nullable
              as String?,
      contentType: freezed == contentType
          ? _value.contentType
          : contentType // ignore: cast_nullable_to_non_nullable
              as String?,
      isVideo: null == isVideo
          ? _value.isVideo
          : isVideo // ignore: cast_nullable_to_non_nullable
              as bool,
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      transcodedSuffix: freezed == transcodedSuffix
          ? _value.transcodedSuffix
          : transcodedSuffix // ignore: cast_nullable_to_non_nullable
              as String?,
      transcodedContentType: freezed == transcodedContentType
          ? _value.transcodedContentType
          : transcodedContentType // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VideoModelImplCopyWith<$Res>
    implements $VideoModelCopyWith<$Res> {
  factory _$$VideoModelImplCopyWith(
          _$VideoModelImpl value, $Res Function(_$VideoModelImpl) then) =
      __$$VideoModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String? parent,
      String? title,
      String? album,
      bool isDir,
      String? coverArt,
      String? created,
      int? duration,
      int? bitRate,
      int? size,
      String? suffix,
      String? contentType,
      bool isVideo,
      String? path,
      String? transcodedSuffix,
      String? transcodedContentType});
}

/// @nodoc
class __$$VideoModelImplCopyWithImpl<$Res>
    extends _$VideoModelCopyWithImpl<$Res, _$VideoModelImpl>
    implements _$$VideoModelImplCopyWith<$Res> {
  __$$VideoModelImplCopyWithImpl(
      _$VideoModelImpl _value, $Res Function(_$VideoModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of VideoModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? parent = freezed,
    Object? title = freezed,
    Object? album = freezed,
    Object? isDir = null,
    Object? coverArt = freezed,
    Object? created = freezed,
    Object? duration = freezed,
    Object? bitRate = freezed,
    Object? size = freezed,
    Object? suffix = freezed,
    Object? contentType = freezed,
    Object? isVideo = null,
    Object? path = freezed,
    Object? transcodedSuffix = freezed,
    Object? transcodedContentType = freezed,
  }) {
    return _then(_$VideoModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      parent: freezed == parent
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      album: freezed == album
          ? _value.album
          : album // ignore: cast_nullable_to_non_nullable
              as String?,
      isDir: null == isDir
          ? _value.isDir
          : isDir // ignore: cast_nullable_to_non_nullable
              as bool,
      coverArt: freezed == coverArt
          ? _value.coverArt
          : coverArt // ignore: cast_nullable_to_non_nullable
              as String?,
      created: freezed == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as String?,
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int?,
      bitRate: freezed == bitRate
          ? _value.bitRate
          : bitRate // ignore: cast_nullable_to_non_nullable
              as int?,
      size: freezed == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int?,
      suffix: freezed == suffix
          ? _value.suffix
          : suffix // ignore: cast_nullable_to_non_nullable
              as String?,
      contentType: freezed == contentType
          ? _value.contentType
          : contentType // ignore: cast_nullable_to_non_nullable
              as String?,
      isVideo: null == isVideo
          ? _value.isVideo
          : isVideo // ignore: cast_nullable_to_non_nullable
              as bool,
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      transcodedSuffix: freezed == transcodedSuffix
          ? _value.transcodedSuffix
          : transcodedSuffix // ignore: cast_nullable_to_non_nullable
              as String?,
      transcodedContentType: freezed == transcodedContentType
          ? _value.transcodedContentType
          : transcodedContentType // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VideoModelImpl implements _VideoModel {
  const _$VideoModelImpl(
      {required this.id,
      this.parent,
      this.title,
      this.album,
      this.isDir = false,
      this.coverArt,
      this.created,
      this.duration,
      this.bitRate,
      this.size,
      this.suffix,
      this.contentType,
      this.isVideo = false,
      this.path,
      this.transcodedSuffix,
      this.transcodedContentType});

  factory _$VideoModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$VideoModelImplFromJson(json);

  @override
  final String id;
  @override
  final String? parent;
  @override
  final String? title;
  @override
  final String? album;
  @override
  @JsonKey()
  final bool isDir;
  @override
  final String? coverArt;
  @override
  final String? created;
  @override
  final int? duration;
  @override
  final int? bitRate;
  @override
  final int? size;
  @override
  final String? suffix;
  @override
  final String? contentType;
  @override
  @JsonKey()
  final bool isVideo;
  @override
  final String? path;
  @override
  final String? transcodedSuffix;
  @override
  final String? transcodedContentType;

  @override
  String toString() {
    return 'VideoModel(id: $id, parent: $parent, title: $title, album: $album, isDir: $isDir, coverArt: $coverArt, created: $created, duration: $duration, bitRate: $bitRate, size: $size, suffix: $suffix, contentType: $contentType, isVideo: $isVideo, path: $path, transcodedSuffix: $transcodedSuffix, transcodedContentType: $transcodedContentType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VideoModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.parent, parent) || other.parent == parent) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.album, album) || other.album == album) &&
            (identical(other.isDir, isDir) || other.isDir == isDir) &&
            (identical(other.coverArt, coverArt) ||
                other.coverArt == coverArt) &&
            (identical(other.created, created) || other.created == created) &&
            (identical(other.duration, duration) ||
                other.duration == duration) &&
            (identical(other.bitRate, bitRate) || other.bitRate == bitRate) &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.suffix, suffix) || other.suffix == suffix) &&
            (identical(other.contentType, contentType) ||
                other.contentType == contentType) &&
            (identical(other.isVideo, isVideo) || other.isVideo == isVideo) &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.transcodedSuffix, transcodedSuffix) ||
                other.transcodedSuffix == transcodedSuffix) &&
            (identical(other.transcodedContentType, transcodedContentType) ||
                other.transcodedContentType == transcodedContentType));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      parent,
      title,
      album,
      isDir,
      coverArt,
      created,
      duration,
      bitRate,
      size,
      suffix,
      contentType,
      isVideo,
      path,
      transcodedSuffix,
      transcodedContentType);

  /// Create a copy of VideoModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VideoModelImplCopyWith<_$VideoModelImpl> get copyWith =>
      __$$VideoModelImplCopyWithImpl<_$VideoModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VideoModelImplToJson(
      this,
    );
  }
}

abstract class _VideoModel implements VideoModel {
  const factory _VideoModel(
      {required final String id,
      final String? parent,
      final String? title,
      final String? album,
      final bool isDir,
      final String? coverArt,
      final String? created,
      final int? duration,
      final int? bitRate,
      final int? size,
      final String? suffix,
      final String? contentType,
      final bool isVideo,
      final String? path,
      final String? transcodedSuffix,
      final String? transcodedContentType}) = _$VideoModelImpl;

  factory _VideoModel.fromJson(Map<String, dynamic> json) =
      _$VideoModelImpl.fromJson;

  @override
  String get id;
  @override
  String? get parent;
  @override
  String? get title;
  @override
  String? get album;
  @override
  bool get isDir;
  @override
  String? get coverArt;
  @override
  String? get created;
  @override
  int? get duration;
  @override
  int? get bitRate;
  @override
  int? get size;
  @override
  String? get suffix;
  @override
  String? get contentType;
  @override
  bool get isVideo;
  @override
  String? get path;
  @override
  String? get transcodedSuffix;
  @override
  String? get transcodedContentType;

  /// Create a copy of VideoModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VideoModelImplCopyWith<_$VideoModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
