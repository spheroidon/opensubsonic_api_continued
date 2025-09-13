// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'play_queue_by_index.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PlayQueueByIndexModel _$PlayQueueByIndexModelFromJson(
    Map<String, dynamic> json) {
  return _PlayQueueByIndexModel.fromJson(json);
}

/// @nodoc
mixin _$PlayQueueByIndexModel {
  int? get currentIndex =>
      throw _privateConstructorUsedError; // 0-based index instead of track ID
  int? get position => throw _privateConstructorUsedError;
  String get username => throw _privateConstructorUsedError;
  @DateTimeConvertor()
  DateTime get changed => throw _privateConstructorUsedError;
  String get changedBy => throw _privateConstructorUsedError;
  List<MediaModel> get entry => throw _privateConstructorUsedError;

  /// Serializes this PlayQueueByIndexModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PlayQueueByIndexModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PlayQueueByIndexModelCopyWith<PlayQueueByIndexModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlayQueueByIndexModelCopyWith<$Res> {
  factory $PlayQueueByIndexModelCopyWith(PlayQueueByIndexModel value,
          $Res Function(PlayQueueByIndexModel) then) =
      _$PlayQueueByIndexModelCopyWithImpl<$Res, PlayQueueByIndexModel>;
  @useResult
  $Res call(
      {int? currentIndex,
      int? position,
      String username,
      @DateTimeConvertor() DateTime changed,
      String changedBy,
      List<MediaModel> entry});
}

/// @nodoc
class _$PlayQueueByIndexModelCopyWithImpl<$Res,
        $Val extends PlayQueueByIndexModel>
    implements $PlayQueueByIndexModelCopyWith<$Res> {
  _$PlayQueueByIndexModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PlayQueueByIndexModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentIndex = freezed,
    Object? position = freezed,
    Object? username = null,
    Object? changed = null,
    Object? changedBy = null,
    Object? entry = null,
  }) {
    return _then(_value.copyWith(
      currentIndex: freezed == currentIndex
          ? _value.currentIndex
          : currentIndex // ignore: cast_nullable_to_non_nullable
              as int?,
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
abstract class _$$PlayQueueByIndexModelImplCopyWith<$Res>
    implements $PlayQueueByIndexModelCopyWith<$Res> {
  factory _$$PlayQueueByIndexModelImplCopyWith(
          _$PlayQueueByIndexModelImpl value,
          $Res Function(_$PlayQueueByIndexModelImpl) then) =
      __$$PlayQueueByIndexModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? currentIndex,
      int? position,
      String username,
      @DateTimeConvertor() DateTime changed,
      String changedBy,
      List<MediaModel> entry});
}

/// @nodoc
class __$$PlayQueueByIndexModelImplCopyWithImpl<$Res>
    extends _$PlayQueueByIndexModelCopyWithImpl<$Res,
        _$PlayQueueByIndexModelImpl>
    implements _$$PlayQueueByIndexModelImplCopyWith<$Res> {
  __$$PlayQueueByIndexModelImplCopyWithImpl(_$PlayQueueByIndexModelImpl _value,
      $Res Function(_$PlayQueueByIndexModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of PlayQueueByIndexModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentIndex = freezed,
    Object? position = freezed,
    Object? username = null,
    Object? changed = null,
    Object? changedBy = null,
    Object? entry = null,
  }) {
    return _then(_$PlayQueueByIndexModelImpl(
      currentIndex: freezed == currentIndex
          ? _value.currentIndex
          : currentIndex // ignore: cast_nullable_to_non_nullable
              as int?,
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
class _$PlayQueueByIndexModelImpl implements _PlayQueueByIndexModel {
  const _$PlayQueueByIndexModelImpl(
      {this.currentIndex,
      this.position,
      required this.username,
      @DateTimeConvertor() required this.changed,
      required this.changedBy,
      final List<MediaModel> entry = const []})
      : _entry = entry;

  factory _$PlayQueueByIndexModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$PlayQueueByIndexModelImplFromJson(json);

  @override
  final int? currentIndex;
// 0-based index instead of track ID
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
    return 'PlayQueueByIndexModel(currentIndex: $currentIndex, position: $position, username: $username, changed: $changed, changedBy: $changedBy, entry: $entry)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlayQueueByIndexModelImpl &&
            (identical(other.currentIndex, currentIndex) ||
                other.currentIndex == currentIndex) &&
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
  int get hashCode => Object.hash(runtimeType, currentIndex, position, username,
      changed, changedBy, const DeepCollectionEquality().hash(_entry));

  /// Create a copy of PlayQueueByIndexModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PlayQueueByIndexModelImplCopyWith<_$PlayQueueByIndexModelImpl>
      get copyWith => __$$PlayQueueByIndexModelImplCopyWithImpl<
          _$PlayQueueByIndexModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PlayQueueByIndexModelImplToJson(
      this,
    );
  }
}

abstract class _PlayQueueByIndexModel implements PlayQueueByIndexModel {
  const factory _PlayQueueByIndexModel(
      {final int? currentIndex,
      final int? position,
      required final String username,
      @DateTimeConvertor() required final DateTime changed,
      required final String changedBy,
      final List<MediaModel> entry}) = _$PlayQueueByIndexModelImpl;

  factory _PlayQueueByIndexModel.fromJson(Map<String, dynamic> json) =
      _$PlayQueueByIndexModelImpl.fromJson;

  @override
  int? get currentIndex; // 0-based index instead of track ID
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

  /// Create a copy of PlayQueueByIndexModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PlayQueueByIndexModelImplCopyWith<_$PlayQueueByIndexModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
