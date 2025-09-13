// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bookmarks.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BookmarksModel _$BookmarksModelFromJson(Map<String, dynamic> json) {
  return _BookmarksModel.fromJson(json);
}

/// @nodoc
mixin _$BookmarksModel {
  List<BookmarkModel> get bookmark => throw _privateConstructorUsedError;

  /// Serializes this BookmarksModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BookmarksModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BookmarksModelCopyWith<BookmarksModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BookmarksModelCopyWith<$Res> {
  factory $BookmarksModelCopyWith(
          BookmarksModel value, $Res Function(BookmarksModel) then) =
      _$BookmarksModelCopyWithImpl<$Res, BookmarksModel>;
  @useResult
  $Res call({List<BookmarkModel> bookmark});
}

/// @nodoc
class _$BookmarksModelCopyWithImpl<$Res, $Val extends BookmarksModel>
    implements $BookmarksModelCopyWith<$Res> {
  _$BookmarksModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BookmarksModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bookmark = null,
  }) {
    return _then(_value.copyWith(
      bookmark: null == bookmark
          ? _value.bookmark
          : bookmark // ignore: cast_nullable_to_non_nullable
              as List<BookmarkModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BookmarksModelImplCopyWith<$Res>
    implements $BookmarksModelCopyWith<$Res> {
  factory _$$BookmarksModelImplCopyWith(_$BookmarksModelImpl value,
          $Res Function(_$BookmarksModelImpl) then) =
      __$$BookmarksModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<BookmarkModel> bookmark});
}

/// @nodoc
class __$$BookmarksModelImplCopyWithImpl<$Res>
    extends _$BookmarksModelCopyWithImpl<$Res, _$BookmarksModelImpl>
    implements _$$BookmarksModelImplCopyWith<$Res> {
  __$$BookmarksModelImplCopyWithImpl(
      _$BookmarksModelImpl _value, $Res Function(_$BookmarksModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of BookmarksModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bookmark = null,
  }) {
    return _then(_$BookmarksModelImpl(
      bookmark: null == bookmark
          ? _value._bookmark
          : bookmark // ignore: cast_nullable_to_non_nullable
              as List<BookmarkModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BookmarksModelImpl implements _BookmarksModel {
  const _$BookmarksModelImpl({final List<BookmarkModel> bookmark = const []})
      : _bookmark = bookmark;

  factory _$BookmarksModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$BookmarksModelImplFromJson(json);

  final List<BookmarkModel> _bookmark;
  @override
  @JsonKey()
  List<BookmarkModel> get bookmark {
    if (_bookmark is EqualUnmodifiableListView) return _bookmark;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_bookmark);
  }

  @override
  String toString() {
    return 'BookmarksModel(bookmark: $bookmark)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BookmarksModelImpl &&
            const DeepCollectionEquality().equals(other._bookmark, _bookmark));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_bookmark));

  /// Create a copy of BookmarksModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BookmarksModelImplCopyWith<_$BookmarksModelImpl> get copyWith =>
      __$$BookmarksModelImplCopyWithImpl<_$BookmarksModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BookmarksModelImplToJson(
      this,
    );
  }
}

abstract class _BookmarksModel implements BookmarksModel {
  const factory _BookmarksModel({final List<BookmarkModel> bookmark}) =
      _$BookmarksModelImpl;

  factory _BookmarksModel.fromJson(Map<String, dynamic> json) =
      _$BookmarksModelImpl.fromJson;

  @override
  List<BookmarkModel> get bookmark;

  /// Create a copy of BookmarksModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BookmarksModelImplCopyWith<_$BookmarksModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
