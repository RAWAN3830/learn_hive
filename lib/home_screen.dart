import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../bloc_file/education_state.dart';
import '../model_class/education_model.dart';
import 'bloc_file/education_cubit_bloc.dart';

class EducationPage extends StatelessWidget {
  const EducationPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Education List'),
      ),
      body: BlocBuilder<EducationCubit, EducationState>(
        builder: (context, state) {
          if (state is EducationInitial) {
            return const Center(child: CircularProgressIndicator());
          } else if (state is EducationLoaded) {
            return ListView.builder(
              itemCount: state.educationList.length,
              itemBuilder: (context, index) {
                final education = state.educationList[index].educationList[0];
                return Card(
                  child: ListTile(
                    title: Text(education.institution),
                    subtitle: Text(education.degreeType),
                    trailing: Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        IconButton(
                          icon: const Icon(Icons.edit),
                          onPressed: () {
                            _showUpdateDialog(context, education, index);
                          },
                        ),
                        IconButton(
                          icon: const Icon(Icons.delete),
                          onPressed: () {
                            context.read<EducationCubit>().deleteEducation(index);
                          },
                        ),
                      ],
                    ),
                  ),
                );
              },
            );
          } else if (state is EducationError) {
            return Center(child: Text(state.message));
          } else {
            return const SizedBox.shrink();
          }
        },
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          _showAddDialog(context);
        },
        child: const Icon(Icons.add),
      ),
    );
  }

  void _showAddDialog(BuildContext context) {
    final institutionController = TextEditingController();
    final degreeTypeController = TextEditingController();
    final fieldOfStudyController = TextEditingController();
    final locationController = TextEditingController();
    final startDateController = TextEditingController();
    final endDateController = TextEditingController();

    showDialog(
      context: context,
      builder: (context) {
        return AlertDialog(
          title: const Text('Add Education'),
          content: SingleChildScrollView(
            child: Column(
              children: [
                TextField(controller: institutionController, decoration: const InputDecoration(labelText: 'Institution')),
                TextField(controller: degreeTypeController, decoration: const InputDecoration(labelText: 'Degree Type')),
                TextField(controller: fieldOfStudyController, decoration: const InputDecoration(labelText: 'Field of Study')),
                TextField(controller: locationController, decoration: const InputDecoration(labelText: 'Location')),
                TextField(controller: startDateController, decoration: const InputDecoration(labelText: 'Start Date')),
                TextField(controller: endDateController, decoration: const InputDecoration(labelText: 'End Date')),
              ],
            ),
          ),
          actions: [
            TextButton(
              onPressed: () {
                Navigator.of(context).pop();
              },
              child: const Text('Cancel'),
            ),
            TextButton(
              onPressed: () {
                final education = EducationModel(
                  institution: institutionController.text,
                  degreeType: degreeTypeController.text,
                  fieldOfStudy: fieldOfStudyController.text,
                  location: locationController.text,
                  startDate: DateTime.parse(startDateController.text),
                  endDate: DateTime.parse(endDateController.text),
                );
                final educationMaster = EducationMasterModel(educationList: [education]);
                context.read<EducationCubit>().addEducation(educationMaster);
                Navigator.of(context).pop();
              },
              child: const Text('Add'),
            ),
          ],
        );
      },
    );
  }

  void _showUpdateDialog(BuildContext context, EducationModel education, int index) {
    final institutionController = TextEditingController(text: education.institution);
    final degreeTypeController = TextEditingController(text: education.degreeType);
    final fieldOfStudyController = TextEditingController(text: education.fieldOfStudy);
    final locationController = TextEditingController(text: education.location);
    final startDateController = TextEditingController(text: education.startDate.toString());
    final endDateController = TextEditingController(text: education.endDate.toString());

    showDialog(
      context: context,
      builder: (context) {
        return AlertDialog(
          title: const Text('Update Education'),
          content: SingleChildScrollView(
            child: Column(
              children: [
                TextField(controller: institutionController, decoration: const InputDecoration(labelText: 'Institution')),
                TextField(controller: degreeTypeController, decoration: const InputDecoration(labelText: 'Degree Type')),
                TextField(controller: fieldOfStudyController, decoration: const InputDecoration(labelText: 'Field of Study')),
                TextField(controller: locationController, decoration: const InputDecoration(labelText: 'Location')),
                TextField(controller: startDateController, decoration: const InputDecoration(labelText: 'Start Date')),
                TextField(controller: endDateController, decoration: const InputDecoration(labelText: 'End Date')),
              ],
            ),
          ),
          actions: [
            TextButton(
              onPressed: () {
                Navigator.of(context).pop();
              },
              child: const Text('Cancel'),
            ),
            TextButton(
              onPressed: () {
                final updatedEducation = EducationModel(
                  institution: institutionController.text,
                  degreeType: degreeTypeController.text,
                  fieldOfStudy: fieldOfStudyController.text,
                  location: locationController.text,
                  startDate: DateTime.parse(startDateController.text),
                  endDate: DateTime.parse(endDateController.text),
                );
                final educationMaster = EducationMasterModel(educationList: [updatedEducation]);
                context.read<EducationCubit>().updateEducation(index, educationMaster);
                Navigator.of(context).pop();
              },
              child: const Text('Update'),
            ),
          ],
        );
      },
    );
  }
}