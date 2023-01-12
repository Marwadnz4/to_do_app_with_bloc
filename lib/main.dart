import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:to_do_list_app/layout/home_layout.dart';
import 'package:to_do_list_app/shared/bloc_observer.dart';

void main() {
  Bloc.observer = MyBlocObserver();

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeLayout(),
    );
  }
}
