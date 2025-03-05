import 'package:freezed_annotation/freezed_annotation.dart';

import '../model_class/education_model.dart';
part 'education_state.freezed.dart';

@freezed
class EducationState with _$EducationState {
  const factory EducationState.initial() = EducationInitial;
  const factory EducationState.loaded(List<EducationMasterModel> educationList) = EducationLoaded;
  const factory EducationState.error(String message) = EducationError;
}