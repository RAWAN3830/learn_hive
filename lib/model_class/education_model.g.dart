// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'education_model.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class EducationMasterModelAdapter extends TypeAdapter<EducationMasterModel> {
  @override
  final int typeId = 0;

  @override
  EducationMasterModel read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return EducationMasterModel(
      educationList: (fields[0] as List).cast<EducationModel>(),
    );
  }

  @override
  void write(BinaryWriter writer, EducationMasterModel obj) {
    writer
      ..writeByte(1)
      ..writeByte(0)
      ..write(obj.educationList);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is EducationMasterModelAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EducationMasterModelImpl _$$EducationMasterModelImplFromJson(
        Map<String, dynamic> json) =>
    _$EducationMasterModelImpl(
      educationList: (json['educationList'] as List<dynamic>)
          .map((e) => EducationModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$EducationMasterModelImplToJson(
        _$EducationMasterModelImpl instance) =>
    <String, dynamic>{
      'educationList': instance.educationList,
    };

_$EducationModelImpl _$$EducationModelImplFromJson(Map<String, dynamic> json) =>
    _$EducationModelImpl(
      institution: json['institution'] as String,
      location: json['location'] as String,
      degreeType: json['degreeType'] as String,
      fieldOfStudy: json['fieldOfStudy'] as String,
      startDate: DateTime.parse(json['startDate'] as String),
      endDate: DateTime.parse(json['endDate'] as String),
    );

Map<String, dynamic> _$$EducationModelImplToJson(
        _$EducationModelImpl instance) =>
    <String, dynamic>{
      'institution': instance.institution,
      'location': instance.location,
      'degreeType': instance.degreeType,
      'fieldOfStudy': instance.fieldOfStudy,
      'startDate': instance.startDate.toIso8601String(),
      'endDate': instance.endDate.toIso8601String(),
    };
