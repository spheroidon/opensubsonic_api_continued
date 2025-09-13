// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'play_queue.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PlayQueueModel _$PlayQueueModelFromJson(Map<String, dynamic> json) {
  return _PlayQueueModel.fromJson(json);
}

/// @nodoc
mixin _$PlayQueueModel {
  String? get current => throw _privateConstructorUsedError;
  int? get position => throw _privateConstructorUsedError;
  String get username => throw _privateConstructorUsedError;
  @DateTimeConvertor()
  DateTime get changed => throw _privateConstructorUsedError;
  String get changedBy => throw _privateConstructorUsedError;
  List<MediaModel> get entry => throw _privateConstructorUsedError;

  /// Serializes this PlayQueueModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PlayQueueModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PlayQueueModelCopyWith<PlayQueueModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlayQueueModelCopyWith<$Res> {
  factory $PlayQueueModelCopyWith(
          PlayQueueModel value, $Res Function(PlayQueueModel) then) =
      _$PlayQueueModelCopyWithImpl<$Res, PlayQueueModel>;
  @useResult
  $Res call(
      {String? current,
      int? position,
      String username,
      @DateTimeConvertor() DateTime changed,
      String changedBy,
      List<MediaModel> entry});
}

/// @nodoc
class _$PlayQueueModelCopyWithImpl<$Res, $Val extends PlayQueueModel>
    implements $PlayQueueModelCopyWith<$Res> {
  _$PlayQueueModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PlayQueueModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? current = freezed,
    Object? position = freezed,
    Object? username = null,
    Object? changed = null,
    Object? changedBy = null,
    Object? entry = null,
  }) {
    return _then(_value.copyWith(
      current: freezed == current
          ? _value.current
          : current // ignore: cast_nullable_to_non_nullable
              as String?,
      position: freezed == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as int?,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      changed: null == changed
          ? _value.changed
          : changed // ignore: cast_nullable_to_non_nullable
              as DateTime,
      changedBy: null == changedBy
          ? _value.changedBy
          : changedBy // ignore: cast_nullable_to_non_nullable
              as String,
      entry: null == entry
          ? _value.entry
          : entry // ignore: cast_nullable_to_non_nullable
              as List<MediaModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PlayQueueModelImplCopyWith<$Res>
    implements $PlayQueueModelCopyWith<$Res> {
  factory _$$PlayQueueModelImplCopyWith(_$PlayQueueModelImpl value,
          $Res Function(_$PlayQueueModelImpl) then) =
      __$$PlayQueueModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? current,
      int? position,
      String username,
      @DateTimeConvertor() DateTime changed,
      String changedBy,
      List<MediaModel> entry});
}

/// @nodoc
class __$$PlayQueueModelImplCopyWithImpl<$Res>
    extends _$PlayQueueModelCopyWithImpl<$Res, _$PlayQueueModelImpl>
    implements _$$PlayQueueModelImplCopyWith<$Res> {
  __$$PlayQueueModelImplCopyWithImpl(
      _$PlayQueueModelImpl _value, $Res Function(_$PlayQueueModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of PlayQueueModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? current = freezed,
    Object? position = freezed,
    Object? username = null,
    Object? changed = null,
    Object? changedBy = null,
    Object? entry = null,
  }) {
    return _then(_$PlayQueueModelImpl(
      current: freezed == current
          ? _value.current
          : current // ignore: cast_nullable_to_non_nullable
              as String?,
      position: freezed == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as int?,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      changed: null == changed
          ? _value.changed
          : changed // ignore: cast_nullable_to_non_nullable
              as DateTime,
      changedBy: null == changedBy
          ? _value.changedBy
          : changedBy // ignore: cast_nullable_to_non_nullable
              as String,
      entry: null == entry
          ? _value._entry
          : entry // ignore: cast_nullable_to_non_nullable
              as List<MediaModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PlayQueueModelImpl implements _PlayQueueModel {
  const _$PlayQueueModelImpl(
      {this.current,
      this.position,
      required this.username,
      @DateTimeConvertor() required this.changed,
      required this.changedBy,
      final List<MediaModel> entry = const []})
      : _entry = entry;

  factory _$PlayQueueModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$PlayQueueModelImplFromJson(json);

  @override
  final String? current;
  @override
  final int? position;
  @override
  final String username;
  @override
  @DateTimeConvertor()
  final DateTime changed;
  @override
  final String changedBy;
  final List<MediaModel> _entry;
  @override
  @JsonKey()
  List<MediaModel> get entry {
    if (_entry is EqualUnmodifiableListView) return _entry;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_entry);
  }

  @override
  String toString() {
    return 'PlayQueueModel(current: $current, position: $position, username: $username, changed: $changed, changedBy: $changedBy, entry: $entry)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlayQueueModelImpl &&
            (identical(other.current, current) || other.current == current) &&
            (identical(other.position, position) ||
                other.position == position) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.changed, changed) || other.changed == changed) &&
            (identical(other.changedBy, changedBy) ||
                other.changedBy == changedBy) &&
            const DeepCollectionEquality().equals(other._entry, _entry));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, current, position, username,
      changed, changedBy, const DeepCollectionEquality().hash(_entry));

  /// Create a copy of PlayQueueModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PlayQueueModelImplCopyWith<_$PlayQueueModelImpl> get copyWith =>
      __$$PlayQueueModelImplCopyWithImpl<_$PlayQueueModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PlayQueueModelImplToJson(
      this,
    );
  }
}

abstract class _PlayQueueModel implements PlayQueueModel {
  const factory _PlayQueueModel(
      {final String? current,
      final int? position,
      required final String username,
      @DateTimeConvertor() required final DateTime changed,
      required final String changedBy,
      final List<MediaModel> entry}) = _$PlayQueueModelImpl;

  factory _PlayQueueModel.fromJson(Map<String, dynamic> json) =
      _$PlayQueueModelImpl.fromJson;

  @override
  String? get current;
  @override
  int? get position;
  @override
  String get username;
  @override
  @DateTimeConvertor()
  DateTime get changed;
  @override
  String get changedBy;
  @override
  List<MediaModel> get entry;

  /// Create a copy of PlayQueueModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PlayQueueModelImplCopyWith<_$PlayQueueModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
