// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'register_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RegistrationModelImpl _$$RegistrationModelImplFromJson(
        Map<String, dynamic> json) =>
    _$RegistrationModelImpl(
      name: json['name'] as String?,
      lastName: json['lastName'] as String?,
      userName: json['userName'] as String?,
      phoneNumber: json['phone_number'] as String?,
      dateOfBirth: json['dateOfBirth'] as String?,
      city: json['city'] as String?,
      password: json['password'] as String?,
    );

Map<String, dynamic> _$$RegistrationModelImplToJson(
        _$RegistrationModelImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'lastName': instance.lastName,
      'userName': instance.userName,
      'phone_number': instance.phoneNumber,
      'dateOfBirth': instance.dateOfBirth,
      'city': instance.city,
      'password': instance.password,
    };
