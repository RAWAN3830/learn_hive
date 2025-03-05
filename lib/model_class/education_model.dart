// import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:hive/hive.dart';
//
// part 'person_modelclass.freezed.dart';
// part 'person_modelclass.g.dart';
//
// @freezed
// class Person with _$Person {
//   @HiveType(typeId: 1, adapterName: 'PersonAdapter')
//   const factory Person({
//     @HiveField(0) required String name,
//     @HiveField(1) required int age,
//   }) = _Person;
//
//   factory Person.fromJson(Map<String, dynamic> json) => _$PersonFromJson(json);
// }
import 'package:hive/hive.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'education_model.freezed.dart';
part 'education_model.g.dart';

// Registering Hive Adapter for EducationMasterModel
@HiveType(typeId: 0)
@freezed
class EducationMasterModel with _$EducationMasterModel {
  const factory EducationMasterModel({
    @HiveField(0) required List<EducationModel> educationList,
  }) = _EducationMasterModel;

  factory EducationMasterModel.fromJson(Map<String, dynamic> json) => _$EducationMasterModelFromJson(json);
}

@freezed
class EducationModel with _$EducationModel {
  const factory EducationModel({
    required String institution,
    required String location,
    required String degreeType,
    required String fieldOfStudy,
    required DateTime startDate,
    required DateTime endDate,
  }) = _EducationModel;

  factory EducationModel.fromJson(Map<String, dynamic> json) => _$EducationModelFromJson(json);
}