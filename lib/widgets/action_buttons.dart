import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:project_network_bloc4/bloc/user_bloc.dart';
import 'package:project_network_bloc4/services/user_api_provider.dart';

class ActionButtons extends StatelessWidget {
  const ActionButtons({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final UserBloc userBloc = BlocProvider.of<UserBloc>(context);
    return Row(
      mainAxisSize: MainAxisSize.min,
      children: [
        RaisedButton(
          child: const Text('Load'),
          onPressed: () {
            userBloc.add(UserLoadEvent());
          },
          color: Colors.green,
        ),
        const SizedBox(width: 8.0),
        RaisedButton(
          child: const Text('Clean'),
          onPressed: () {
            userBloc.add(UserClearEvent());
          },
          color: Colors.red,
        ),
      ],
    );
  }
}
