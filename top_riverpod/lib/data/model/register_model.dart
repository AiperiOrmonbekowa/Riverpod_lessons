import 'package:freezed_annotation/freezed_annotation.dart';

part 'register_model.freezed.dart';
part 'register_model.g.dart';

@freezed
class RegistrationModel with _$RegistrationModel {
  factory RegistrationModel({
   final String? name,
 final String? lastName,
 final String? userName,
    @JsonKey(name: 'phone_number') final String? phoneNumber,
   final String? dateOfBirth,
  final String? city,
    final String? password,
  }) = _RegistrationModel;

  factory RegistrationModel.fromJson(Map<String, Object> json) =>
      _$RegistrationModelFromJson(json);
 
}
