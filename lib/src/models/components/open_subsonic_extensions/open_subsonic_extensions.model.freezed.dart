// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'open_subsonic_extensions.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

OpenSubsonicExtensionsModel _$OpenSubsonicExtensionsModelFromJson(
    Map<String, dynamic> json) {
  return _OpenSubsonicExtensionsModel.fromJson(json);
}

/// @nodoc
mixin _$OpenSubsonicExtensionsModel {
  @JsonKey(name: 'openSubsonicExtensions')
  List<OpenSubsonicExtensionModel> get openSubsonicExtensions =>
      throw _privateConstructorUsedError;

  /// Serializes this OpenSubsonicExtensionsModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of OpenSubsonicExtensionsModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OpenSubsonicExtensionsModelCopyWith<OpenSubsonicExtensionsModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenSubsonicExtensionsModelCopyWith<$Res> {
  factory $OpenSubsonicExtensionsModelCopyWith(
          OpenSubsonicExtensionsModel value,
          $Res Function(OpenSubsonicExtensionsModel) then) =
      _$OpenSubsonicExtensionsModelCopyWithImpl<$Res,
          OpenSubsonicExtensionsModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'openSubsonicExtensions')
      List<OpenSubsonicExtensionModel> openSubsonicExtensions});
}

/// @nodoc
class _$OpenSubsonicExtensionsModelCopyWithImpl<$Res,
        $Val extends OpenSubsonicExtensionsModel>
    implements $OpenSubsonicExtensionsModelCopyWith<$Res> {
  _$OpenSubsonicExtensionsModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OpenSubsonicExtensionsModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? openSubsonicExtensions = null,
  }) {
    return _then(_value.copyWith(
      openSubsonicExtensions: null == openSubsonicExtensions
          ? _value.openSubsonicExtensions
          : openSubsonicExtensions // ignore: cast_nullable_to_non_nullable
              as List<OpenSubsonicExtensionModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OpenSubsonicExtensionsModelImplCopyWith<$Res>
    implements $OpenSubsonicExtensionsModelCopyWith<$Res> {
  factory _$$OpenSubsonicExtensionsModelImplCopyWith(
          _$OpenSubsonicExtensionsModelImpl value,
          $Res Function(_$OpenSubsonicExtensionsModelImpl) then) =
      __$$OpenSubsonicExtensionsModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'openSubsonicExtensions')
      List<OpenSubsonicExtensionModel> openSubsonicExtensions});
}

/// @nodoc
class __$$OpenSubsonicExtensionsModelImplCopyWithImpl<$Res>
    extends _$OpenSubsonicExtensionsModelCopyWithImpl<$Res,
        _$OpenSubsonicExtensionsModelImpl>
    implements _$$OpenSubsonicExtensionsModelImplCopyWith<$Res> {
  __$$OpenSubsonicExtensionsModelImplCopyWithImpl(
      _$OpenSubsonicExtensionsModelImpl _value,
      $Res Function(_$OpenSubsonicExtensionsModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of OpenSubsonicExtensionsModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? openSubsonicExtensions = null,
  }) {
    return _then(_$OpenSubsonicExtensionsModelImpl(
      openSubsonicExtensions: null == openSubsonicExtensions
          ? _value._openSubsonicExtensions
          : openSubsonicExtensions // ignore: cast_nullable_to_non_nullable
              as List<OpenSubsonicExtensionModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OpenSubsonicExtensionsModelImpl
    implements _OpenSubsonicExtensionsModel {
  const _$OpenSubsonicExtensionsModelImpl(
      {@JsonKey(name: 'openSubsonicExtensions')
      final List<OpenSubsonicExtensionModel> openSubsonicExtensions = const []})
      : _openSubsonicExtensions = openSubsonicExtensions;

  factory _$OpenSubsonicExtensionsModelImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$OpenSubsonicExtensionsModelImplFromJson(json);

  final List<OpenSubsonicExtensionModel> _openSubsonicExtensions;
  @override
  @JsonKey(name: 'openSubsonicExtensions')
  List<OpenSubsonicExtensionModel> get openSubsonicExtensions {
    if (_openSubsonicExtensions is EqualUnmodifiableListView)
      return _openSubsonicExtensions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_openSubsonicExtensions);
  }

  @override
  String toString() {
    return 'OpenSubsonicExtensionsModel(openSubsonicExtensions: $openSubsonicExtensions)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OpenSubsonicExtensionsModelImpl &&
            const DeepCollectionEquality().equals(
                other._openSubsonicExtensions, _openSubsonicExtensions));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_openSubsonicExtensions));

  /// Create a copy of OpenSubsonicExtensionsModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OpenSubsonicExtensionsModelImplCopyWith<_$OpenSubsonicExtensionsModelImpl>
      get copyWith => __$$OpenSubsonicExtensionsModelImplCopyWithImpl<
          _$OpenSubsonicExtensionsModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OpenSubsonicExtensionsModelImplToJson(
      this,
    );
  }
}

abstract class _OpenSubsonicExtensionsModel
    implements OpenSubsonicExtensionsModel {
  const factory _OpenSubsonicExtensionsModel(
          {@JsonKey(name: 'openSubsonicExtensions')
          final List<OpenSubsonicExtensionModel> openSubsonicExtensions}) =
      _$OpenSubsonicExtensionsModelImpl;

  factory _OpenSubsonicExtensionsModel.fromJson(Map<String, dynamic> json) =
      _$OpenSubsonicExtensionsModelImpl.fromJson;

  @override
  @JsonKey(name: 'openSubsonicExtensions')
  List<OpenSubsonicExtensionModel> get openSubsonicExtensions;

  /// Create a copy of OpenSubsonicExtensionsModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OpenSubsonicExtensionsModelImplCopyWith<_$OpenSubsonicExtensionsModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
