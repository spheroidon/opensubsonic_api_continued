// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'token_info.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TokenInfoModel _$TokenInfoModelFromJson(Map<String, dynamic> json) {
  return _TokenInfoModel.fromJson(json);
}

/// @nodoc
mixin _$TokenInfoModel {
  String get username => throw _privateConstructorUsedError;

  /// Serializes this TokenInfoModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TokenInfoModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TokenInfoModelCopyWith<TokenInfoModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TokenInfoModelCopyWith<$Res> {
  factory $TokenInfoModelCopyWith(
          TokenInfoModel value, $Res Function(TokenInfoModel) then) =
      _$TokenInfoModelCopyWithImpl<$Res, TokenInfoModel>;
  @useResult
  $Res call({String username});
}

/// @nodoc
class _$TokenInfoModelCopyWithImpl<$Res, $Val extends TokenInfoModel>
    implements $TokenInfoModelCopyWith<$Res> {
  _$TokenInfoModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TokenInfoModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = null,
  }) {
    return _then(_value.copyWith(
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TokenInfoModelImplCopyWith<$Res>
    implements $TokenInfoModelCopyWith<$Res> {
  factory _$$TokenInfoModelImplCopyWith(_$TokenInfoModelImpl value,
          $Res Function(_$TokenInfoModelImpl) then) =
      __$$TokenInfoModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String username});
}

/// @nodoc
class __$$TokenInfoModelImplCopyWithImpl<$Res>
    extends _$TokenInfoModelCopyWithImpl<$Res, _$TokenInfoModelImpl>
    implements _$$TokenInfoModelImplCopyWith<$Res> {
  __$$TokenInfoModelImplCopyWithImpl(
      _$TokenInfoModelImpl _value, $Res Function(_$TokenInfoModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of TokenInfoModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = null,
  }) {
    return _then(_$TokenInfoModelImpl(
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TokenInfoModelImpl implements _TokenInfoModel {
  const _$TokenInfoModelImpl({required this.username});

  factory _$TokenInfoModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$TokenInfoModelImplFromJson(json);

  @override
  final String username;

  @override
  String toString() {
    return 'TokenInfoModel(username: $username)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TokenInfoModelImpl &&
            (identical(other.username, username) ||
                other.username == username));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, username);

  /// Create a copy of TokenInfoModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TokenInfoModelImplCopyWith<_$TokenInfoModelImpl> get copyWith =>
      __$$TokenInfoModelImplCopyWithImpl<_$TokenInfoModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TokenInfoModelImplToJson(
      this,
    );
  }
}

abstract class _TokenInfoModel implements TokenInfoModel {
  const factory _TokenInfoModel({required final String username}) =
      _$TokenInfoModelImpl;

  factory _TokenInfoModel.fromJson(Map<String, dynamic> json) =
      _$TokenInfoModelImpl.fromJson;

  @override
  String get username;

  /// Create a copy of TokenInfoModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TokenInfoModelImplCopyWith<_$TokenInfoModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
