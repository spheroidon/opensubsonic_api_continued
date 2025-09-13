// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bookmark.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BookmarkModel _$BookmarkModelFromJson(Map<String, dynamic> json) {
  return _BookmarkModel.fromJson(json);
}

/// @nodoc
mixin _$BookmarkModel {
  @DurationConvertor()
  Duration get position =>
      throw _privateConstructorUsedError; // position in seconds
  String get username => throw _privateConstructorUsedError;
  String? get comment => throw _privateConstructorUsedError;
  @DateTimeConvertor()
  DateTime get created => throw _privateConstructorUsedError;
  @DateTimeConvertor()
  DateTime get changed => throw _privateConstructorUsedError;
  MediaModel get entry => throw _privateConstructorUsedError;

  /// Serializes this BookmarkModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BookmarkModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BookmarkModelCopyWith<BookmarkModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BookmarkModelCopyWith<$Res> {
  factory $BookmarkModelCopyWith(
          BookmarkModel value, $Res Function(BookmarkModel) then) =
      _$BookmarkModelCopyWithImpl<$Res, BookmarkModel>;
  @useResult
  $Res call(
      {@DurationConvertor() Duration position,
      String username,
      String? comment,
      @DateTimeConvertor() DateTime created,
      @DateTimeConvertor() DateTime changed,
      MediaModel entry});

  $MediaModelCopyWith<$Res> get entry;
}

/// @nodoc
class _$BookmarkModelCopyWithImpl<$Res, $Val extends BookmarkModel>
    implements $BookmarkModelCopyWith<$Res> {
  _$BookmarkModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BookmarkModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? position = null,
    Object? username = null,
    Object? comment = freezed,
    Object? created = null,
    Object? changed = null,
    Object? entry = null,
  }) {
    return _then(_value.copyWith(
      position: null == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as Duration,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      created: null == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as DateTime,
      changed: null == changed
          ? _value.changed
          : changed // ignore: cast_nullable_to_non_nullable
              as DateTime,
      entry: null == entry
          ? _value.entry
          : entry // ignore: cast_nullable_to_non_nullable
              as MediaModel,
    ) as $Val);
  }

  /// Create a copy of BookmarkModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MediaModelCopyWith<$Res> get entry {
    return $MediaModelCopyWith<$Res>(_value.entry, (value) {
      return _then(_value.copyWith(entry: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$BookmarkModelImplCopyWith<$Res>
    implements $BookmarkModelCopyWith<$Res> {
  factory _$$BookmarkModelImplCopyWith(
          _$BookmarkModelImpl value, $Res Function(_$BookmarkModelImpl) then) =
      __$$BookmarkModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@DurationConvertor() Duration position,
      String username,
      String? comment,
      @DateTimeConvertor() DateTime created,
      @DateTimeConvertor() DateTime changed,
      MediaModel entry});

  @override
  $MediaModelCopyWith<$Res> get entry;
}

/// @nodoc
class __$$BookmarkModelImplCopyWithImpl<$Res>
    extends _$BookmarkModelCopyWithImpl<$Res, _$BookmarkModelImpl>
    implements _$$BookmarkModelImplCopyWith<$Res> {
  __$$BookmarkModelImplCopyWithImpl(
      _$BookmarkModelImpl _value, $Res Function(_$BookmarkModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of BookmarkModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? position = null,
    Object? username = null,
    Object? comment = freezed,
    Object? created = null,
    Object? changed = null,
    Object? entry = null,
  }) {
    return _then(_$BookmarkModelImpl(
      position: null == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as Duration,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      created: null == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as DateTime,
      changed: null == changed
          ? _value.changed
          : changed // ignore: cast_nullable_to_non_nullable
              as DateTime,
      entry: null == entry
          ? _value.entry
          : entry // ignore: cast_nullable_to_non_nullable
              as MediaModel,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BookmarkModelImpl implements _BookmarkModel {
  const _$BookmarkModelImpl(
      {@DurationConvertor() required this.position,
      required this.username,
      this.comment,
      @DateTimeConvertor() required this.created,
      @DateTimeConvertor() required this.changed,
      required this.entry});

  factory _$BookmarkModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$BookmarkModelImplFromJson(json);

  @override
  @DurationConvertor()
  final Duration position;
// position in seconds
  @override
  final String username;
  @override
  final String? comment;
  @override
  @DateTimeConvertor()
  final DateTime created;
  @override
  @DateTimeConvertor()
  final DateTime changed;
  @override
  final MediaModel entry;

  @override
  String toString() {
    return 'BookmarkModel(position: $position, username: $username, comment: $comment, created: $created, changed: $changed, entry: $entry)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BookmarkModelImpl &&
            (identical(other.position, position) ||
                other.position == position) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.comment, comment) || other.comment == comment) &&
            (identical(other.created, created) || other.created == created) &&
            (identical(other.changed, changed) || other.changed == changed) &&
            (identical(other.entry, entry) || other.entry == entry));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, position, username, comment, created, changed, entry);

  /// Create a copy of BookmarkModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BookmarkModelImplCopyWith<_$BookmarkModelImpl> get copyWith =>
      __$$BookmarkModelImplCopyWithImpl<_$BookmarkModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BookmarkModelImplToJson(
      this,
    );
  }
}

abstract class _BookmarkModel implements BookmarkModel {
  const factory _BookmarkModel(
      {@DurationConvertor() required final Duration position,
      required final String username,
      final String? comment,
      @DateTimeConvertor() required final DateTime created,
      @DateTimeConvertor() required final DateTime changed,
      required final MediaModel entry}) = _$BookmarkModelImpl;

  factory _BookmarkModel.fromJson(Map<String, dynamic> json) =
      _$BookmarkModelImpl.fromJson;

  @override
  @DurationConvertor()
  Duration get position; // position in seconds
  @override
  String get username;
  @override
  String? get comment;
  @override
  @DateTimeConvertor()
  DateTime get created;
  @override
  @DateTimeConvertor()
  DateTime get changed;
  @override
  MediaModel get entry;

  /// Create a copy of BookmarkModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BookmarkModelImplCopyWith<_$BookmarkModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
