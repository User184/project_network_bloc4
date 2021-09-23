import 'package:flutter/material.dart';
import 'package:project_network_bloc4/services/user_api_provider.dart';

class ActionButtons extends StatelessWidget {
  const ActionButtons({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisSize: MainAxisSize.min,
      children: [
        RaisedButton(
          child: const Text('Load'),
          onPressed: () {},
          color: Colors.green,
        ),
        const SizedBox(width: 8.0),
        RaisedButton(
          child: const Text('Clean'),
          onPressed: () {},
          color: Colors.red,
        ),
      ],
    );
  }
}
