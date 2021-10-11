import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:project_network_bloc4/bloc/user_cubit.dart';

class ActionButtons extends StatelessWidget {
  const ActionButtons({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final UserCubit userCubit = BlocProvider.of<UserCubit>(context);
    return Row(
      mainAxisSize: MainAxisSize.min,
      children: [
        RaisedButton(
          child: const Text('Load'),
          onPressed: () {
            userCubit.fetchUser();
          },
          color: Colors.green,
        ),
        const SizedBox(width: 8.0),
        RaisedButton(
          child: const Text('Clean'),
          onPressed: () {
            userCubit.clearUsers();
          },
          color: Colors.red,
        ),
      ],
    );
  }
}
