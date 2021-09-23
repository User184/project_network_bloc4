import 'package:flutter/material.dart';
import 'package:project_network_bloc4/widgets/action_buttons.dart';
import 'package:project_network_bloc4/widgets/user_list.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text('Users List'),
        centerTitle: true,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: const [
          ActionButtons(),
          Expanded(child: UserList()),
        ],
      ),
    );
  }
}
