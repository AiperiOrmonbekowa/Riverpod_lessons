// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'register_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RegistrationModel _$RegistrationModelFromJson(Map<String, dynamic> json) {
  return _RegistrationModel.fromJson(json);
}

/// @nodoc
mixin _$RegistrationModel {
  String? get name => throw _privateConstructorUsedError;
  String? get lastName => throw _privateConstructorUsedError;
  String? get userName => throw _privateConstructorUsedError;
  @JsonKey(name: 'phone_number')
  String? get phoneNumber => throw _privateConstructorUsedError;
  String? get dateOfBirth => throw _privateConstructorUsedError;
  String? get city => throw _privateConstructorUsedError;
  String? get password => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RegistrationModelCopyWith<RegistrationModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegistrationModelCopyWith<$Res> {
  factory $RegistrationModelCopyWith(
          RegistrationModel value, $Res Function(RegistrationModel) then) =
      _$RegistrationModelCopyWithImpl<$Res, RegistrationModel>;
  @useResult
  $Res call(
      {String? name,
      String? lastName,
      String? userName,
      @JsonKey(name: 'phone_number') String? phoneNumber,
      String? dateOfBirth,
      String? city,
      String? password});
}

/// @nodoc
class _$RegistrationModelCopyWithImpl<$Res, $Val extends RegistrationModel>
    implements $RegistrationModelCopyWith<$Res> {
  _$RegistrationModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? lastName = freezed,
    Object? userName = freezed,
    Object? phoneNumber = freezed,
    Object? dateOfBirth = freezed,
    Object? city = freezed,
    Object? password = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      userName: freezed == userName
          ? _value.userName
          : userName // ignore: cast_nullable_to_non_nullable
              as String?,
      phoneNumber: freezed == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      dateOfBirth: freezed == dateOfBirth
          ? _value.dateOfBirth
          : dateOfBirth // ignore: cast_nullable_to_non_nullable
              as String?,
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      password: freezed == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RegistrationModelImplCopyWith<$Res>
    implements $RegistrationModelCopyWith<$Res> {
  factory _$$RegistrationModelImplCopyWith(_$RegistrationModelImpl value,
          $Res Function(_$RegistrationModelImpl) then) =
      __$$RegistrationModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? name,
      String? lastName,
      String? userName,
      @JsonKey(name: 'phone_number') String? phoneNumber,
      String? dateOfBirth,
      String? city,
      String? password});
}

/// @nodoc
class __$$RegistrationModelImplCopyWithImpl<$Res>
    extends _$RegistrationModelCopyWithImpl<$Res, _$RegistrationModelImpl>
    implements _$$RegistrationModelImplCopyWith<$Res> {
  __$$RegistrationModelImplCopyWithImpl(_$RegistrationModelImpl _value,
      $Res Function(_$RegistrationModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? lastName = freezed,
    Object? userName = freezed,
    Object? phoneNumber = freezed,
    Object? dateOfBirth = freezed,
    Object? city = freezed,
    Object? password = freezed,
  }) {
    return _then(_$RegistrationModelImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      userName: freezed == userName
          ? _value.userName
          : userName // ignore: cast_nullable_to_non_nullable
              as String?,
      phoneNumber: freezed == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      dateOfBirth: freezed == dateOfBirth
          ? _value.dateOfBirth
          : dateOfBirth // ignore: cast_nullable_to_non_nullable
              as String?,
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      password: freezed == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RegistrationModelImpl implements _RegistrationModel {
  _$RegistrationModelImpl(
      {this.name,
      this.lastName,
      this.userName,
      @JsonKey(name: 'phone_number') this.phoneNumber,
      this.dateOfBirth,
      this.city,
      this.password});

  factory _$RegistrationModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$RegistrationModelImplFromJson(json);

  @override
  final String? name;
  @override
  final String? lastName;
  @override
  final String? userName;
  @override
  @JsonKey(name: 'phone_number')
  final String? phoneNumber;
  @override
  final String? dateOfBirth;
  @override
  final String? city;
  @override
  final String? password;

  @override
  String toString() {
    return 'RegistrationModel(name: $name, lastName: $lastName, userName: $userName, phoneNumber: $phoneNumber, dateOfBirth: $dateOfBirth, city: $city, password: $password)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RegistrationModelImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.userName, userName) ||
                other.userName == userName) &&
            (identical(other.phoneNumber, phoneNumber) ||
                other.phoneNumber == phoneNumber) &&
            (identical(other.dateOfBirth, dateOfBirth) ||
                other.dateOfBirth == dateOfBirth) &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, lastName, userName,
      phoneNumber, dateOfBirth, city, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RegistrationModelImplCopyWith<_$RegistrationModelImpl> get copyWith =>
      __$$RegistrationModelImplCopyWithImpl<_$RegistrationModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RegistrationModelImplToJson(
      this,
    );
  }
}

abstract class _RegistrationModel implements RegistrationModel {
  factory _RegistrationModel(
      {final String? name,
      final String? lastName,
      final String? userName,
      @JsonKey(name: 'phone_number') final String? phoneNumber,
      final String? dateOfBirth,
      final String? city,
      final String? password}) = _$RegistrationModelImpl;

  factory _RegistrationModel.fromJson(Map<String, dynamic> json) =
      _$RegistrationModelImpl.fromJson;

  @override
  String? get name;
  @override
  String? get lastName;
  @override
  String? get userName;
  @override
  @JsonKey(name: 'phone_number')
  String? get phoneNumber;
  @override
  String? get dateOfBirth;
  @override
  String? get city;
  @override
  String? get password;
  @override
  @JsonKey(ignore: true)
  _$$RegistrationModelImplCopyWith<_$RegistrationModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
