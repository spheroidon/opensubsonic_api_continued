// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'share.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ShareModel _$ShareModelFromJson(Map<String, dynamic> json) {
  return _ShareModel.fromJson(json);
}

/// @nodoc
mixin _$ShareModel {
  String get id => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String get username => throw _privateConstructorUsedError;
  @DateTimeConvertor()
  DateTime get created => throw _privateConstructorUsedError;
  @DateTimeConvertor()
  DateTime? get expires => throw _privateConstructorUsedError;
  @DateTimeConvertor()
  DateTime? get lastVisited => throw _privateConstructorUsedError;
  int get visitCount => throw _privateConstructorUsedError;
  List<MediaModel> get entry => throw _privateConstructorUsedError;

  /// Serializes this ShareModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ShareModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ShareModelCopyWith<ShareModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShareModelCopyWith<$Res> {
  factory $ShareModelCopyWith(
          ShareModel value, $Res Function(ShareModel) then) =
      _$ShareModelCopyWithImpl<$Res, ShareModel>;
  @useResult
  $Res call(
      {String id,
      String url,
      String? description,
      String username,
      @DateTimeConvertor() DateTime created,
      @DateTimeConvertor() DateTime? expires,
      @DateTimeConvertor() DateTime? lastVisited,
      int visitCount,
      List<MediaModel> entry});
}

/// @nodoc
class _$ShareModelCopyWithImpl<$Res, $Val extends ShareModel>
    implements $ShareModelCopyWith<$Res> {
  _$ShareModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ShareModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? url = null,
    Object? description = freezed,
    Object? username = null,
    Object? created = null,
    Object? expires = freezed,
    Object? lastVisited = freezed,
    Object? visitCount = null,
    Object? entry = null,
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
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      created: null == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as DateTime,
      expires: freezed == expires
          ? _value.expires
          : expires // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      lastVisited: freezed == lastVisited
          ? _value.lastVisited
          : lastVisited // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      visitCount: null == visitCount
          ? _value.visitCount
          : visitCount // ignore: cast_nullable_to_non_nullable
              as int,
      entry: null == entry
          ? _value.entry
          : entry // ignore: cast_nullable_to_non_nullable
              as List<MediaModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ShareModelImplCopyWith<$Res>
    implements $ShareModelCopyWith<$Res> {
  factory _$$ShareModelImplCopyWith(
          _$ShareModelImpl value, $Res Function(_$ShareModelImpl) then) =
      __$$ShareModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String url,
      String? description,
      String username,
      @DateTimeConvertor() DateTime created,
      @DateTimeConvertor() DateTime? expires,
      @DateTimeConvertor() DateTime? lastVisited,
      int visitCount,
      List<MediaModel> entry});
}

/// @nodoc
class __$$ShareModelImplCopyWithImpl<$Res>
    extends _$ShareModelCopyWithImpl<$Res, _$ShareModelImpl>
    implements _$$ShareModelImplCopyWith<$Res> {
  __$$ShareModelImplCopyWithImpl(
      _$ShareModelImpl _value, $Res Function(_$ShareModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of ShareModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? url = null,
    Object? description = freezed,
    Object? username = null,
    Object? created = null,
    Object? expires = freezed,
    Object? lastVisited = freezed,
    Object? visitCount = null,
    Object? entry = null,
  }) {
    return _then(_$ShareModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      created: null == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as DateTime,
      expires: freezed == expires
          ? _value.expires
          : expires // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      lastVisited: freezed == lastVisited
          ? _value.lastVisited
          : lastVisited // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      visitCount: null == visitCount
          ? _value.visitCount
          : visitCount // ignore: cast_nullable_to_non_nullable
              as int,
      entry: null == entry
          ? _value._entry
          : entry // ignore: cast_nullable_to_non_nullable
              as List<MediaModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ShareModelImpl implements _ShareModel {
  const _$ShareModelImpl(
      {required this.id,
      required this.url,
      this.description,
      required this.username,
      @DateTimeConvertor() required this.created,
      @DateTimeConvertor() this.expires,
      @DateTimeConvertor() this.lastVisited,
      required this.visitCount,
      final List<MediaModel> entry = const []})
      : _entry = entry;

  factory _$ShareModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ShareModelImplFromJson(json);

  @override
  final String id;
  @override
  final String url;
  @override
  final String? description;
  @override
  final String username;
  @override
  @DateTimeConvertor()
  final DateTime created;
  @override
  @DateTimeConvertor()
  final DateTime? expires;
  @override
  @DateTimeConvertor()
  final DateTime? lastVisited;
  @override
  final int visitCount;
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
    return 'ShareModel(id: $id, url: $url, description: $description, username: $username, created: $created, expires: $expires, lastVisited: $lastVisited, visitCount: $visitCount, entry: $entry)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShareModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.created, created) || other.created == created) &&
            (identical(other.expires, expires) || other.expires == expires) &&
            (identical(other.lastVisited, lastVisited) ||
                other.lastVisited == lastVisited) &&
            (identical(other.visitCount, visitCount) ||
                other.visitCount == visitCount) &&
            const DeepCollectionEquality().equals(other._entry, _entry));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      url,
      description,
      username,
      created,
      expires,
      lastVisited,
      visitCount,
      const DeepCollectionEquality().hash(_entry));

  /// Create a copy of ShareModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ShareModelImplCopyWith<_$ShareModelImpl> get copyWith =>
      __$$ShareModelImplCopyWithImpl<_$ShareModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ShareModelImplToJson(
      this,
    );
  }
}

abstract class _ShareModel implements ShareModel {
  const factory _ShareModel(
      {required final String id,
      required final String url,
      final String? description,
      required final String username,
      @DateTimeConvertor() required final DateTime created,
      @DateTimeConvertor() final DateTime? expires,
      @DateTimeConvertor() final DateTime? lastVisited,
      required final int visitCount,
      final List<MediaModel> entry}) = _$ShareModelImpl;

  factory _ShareModel.fromJson(Map<String, dynamic> json) =
      _$ShareModelImpl.fromJson;

  @override
  String get id;
  @override
  String get url;
  @override
  String? get description;
  @override
  String get username;
  @override
  @DateTimeConvertor()
  DateTime get created;
  @override
  @DateTimeConvertor()
  DateTime? get expires;
  @override
  @DateTimeConvertor()
  DateTime? get lastVisited;
  @override
  int get visitCount;
  @override
  List<MediaModel> get entry;

  /// Create a copy of ShareModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ShareModelImplCopyWith<_$ShareModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
