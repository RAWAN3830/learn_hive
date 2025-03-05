// import 'package:flutter/material.dart';
// import 'package:flutter_bloc/flutter_bloc.dart';
// import 'package:hive_flutter/hive_flutter.dart';
// import 'package:learn_hive/service_file.dart';
//
// import 'bloc_file/education_cubit_bloc.dart';
// import 'home_screen.dart';
// import 'model_class/education_model.dart';
//
//
// void main() async {
//   await Hive.initFlutter();
//   // Hive.registerAdapter(EducationModelAdapter());
//   final educationBox = await Hive.openBox<EducationMasterModel>('educationBox');
//   final educationService = EducationService(educationBox);
//
//   runApp(MyApp(educationService: educationService));
// }
//
// class MyApp extends StatelessWidget {
//   final EducationService educationService;
//
//   const MyApp({Key? key, required this.educationService}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Education CRUD',
//       home: BlocProvider(
//         create: (context) => EducationCubit(educationService)..loadEducation(),
//         child: const EducationPage(),
//       ),
//     );
//   }
// }

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:learn_hive/service_file.dart';
import 'package:hive_flutter/hive_flutter.dart';

import 'bloc_file/education_cubit_bloc.dart';
import 'home_screen.dart';
import 'model_class/education_model.dart';

void main() async {
  await Hive.initFlutter();
  Hive.registerAdapter(EducationMasterModelAdapter());
  // Hive.registerAdapter(EducationModelAdapter());
  final educationBox = await Hive.openBox<EducationMasterModel>('educationBox');

  runApp(MyApp(educationBox: educationBox));
}

class MyApp extends StatelessWidget {
  final Box<EducationMasterModel> educationBox;

  const MyApp({Key? key, required this.educationBox}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => EducationCubit(EducationService(educationBox))..loadEducation(),
        ),
      ],
      child: MaterialApp(
        title: 'Todo App',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: const EducationPage(),
      ),
    );
  }
}