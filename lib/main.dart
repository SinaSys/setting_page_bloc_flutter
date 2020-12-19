// class MyClass extends Equatable {
//   final int value;

//   MyClass({
//     this.value,
//   });

//   @override
//   List<Object> get props => [];
// }

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:setting_page_bloc_flutter/presentation/screens/settings_screen.dart';

import 'logic/cubit/settings_cubit.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext myAppContext) {
    return BlocProvider<SettingsCubit>(
        create: (counterCubitContext) => SettingsCubit(),
        child: MaterialApp(
          home: SettingsScreen(),
        ));
  }
}
