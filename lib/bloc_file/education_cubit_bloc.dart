import 'package:bloc/bloc.dart';
import 'package:learn_hive/bloc_file/education_state.dart';
import '../model_class/education_model.dart';
import '../service_file.dart';

class EducationCubit extends Cubit<EducationState> {
  final EducationService educationService;

  EducationCubit(this.educationService) : super(const EducationInitial());

  void loadEducation() {
    final educationList = educationService.getAllEducation();
    emit(EducationLoaded(educationList));
  }

  void addEducation(EducationMasterModel education) {
    educationService.addEducation(education);
    loadEducation();
  }

  void updateEducation(int index, EducationMasterModel education) {
    educationService.updateEducation(index, education);
    loadEducation();
  }

  void deleteEducation(int index) {
    educationService.deleteEducation(index);
    loadEducation();
  }
}