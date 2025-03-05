// import 'package:hive/hive.dart';
// import 'model_class/education_model.dart';
//
// class EducationService {
//   final Box<EducationMasterModel> _educationBox;
//
//   EducationService(this._educationBox);
//
//   List<EducationMasterModel> getAllEducation() {
//     return _educationBox.values.toList();
//   }
//
//   void addEducation(EducationMasterModel education) {
//     _educationBox.add(education);
//   }
//
//   void updateEducation(int index, EducationMasterModel education) {
//     _educationBox.putAt(index, education);
//   }
//
//   void deleteEducation(int index) {
//     _educationBox.deleteAt(index);
//   }
// }

import 'package:hive/hive.dart';
import '../model_class/education_model.dart';

class EducationService {
  final Box<EducationMasterModel> educationBox;

  EducationService(this.educationBox);

  List<EducationMasterModel> getAllEducation() {
    return educationBox.values.toList();
  }

  void addEducation(EducationMasterModel education) {
    educationBox.add(education);
  }

  void updateEducation(int index, EducationMasterModel education) {
    educationBox.putAt(index, education);
  }

  void deleteEducation(int index) {
    educationBox.deleteAt(index);
  }
}