import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:to_do_list_app/shared/components/components.dart';
import 'package:to_do_list_app/shared/cubit/cubit.dart';
import 'package:to_do_list_app/shared/cubit/states.dart';

class ArchivedTasks extends StatelessWidget {
  const ArchivedTasks({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<AppCubit, AppStates>(
      listener: (context, state) {},
      builder: (context, state) {
        List tasks = AppCubit.get(context).archivedTasks;
        return tasksBuilder(tasks: tasks);
      },
    );
  }
}
