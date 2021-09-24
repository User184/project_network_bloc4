import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:project_network_bloc4/bloc/user_bloc.dart';
import 'package:project_network_bloc4/bloc/user_state.dart';

class UserList extends StatelessWidget {
  const UserList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<UserBloc, UserState>(
      builder: (context, state) {
        if (state is UserEmptyState) {
          return const Center(
            child: Text('No data'),
          );
        }
        if (state is UserLoadingState) {
          return const Center(child: CircularProgressIndicator());
        }
        if (state is UserLoadedState) {
          return ListView.builder(
            itemCount: state.loadedUser!.length,
            itemBuilder: (ctx, index) => Container(
              child: ListTile(
                leading: const Text('ID: 1'),
                title: Column(
                  children: [
                    const Text(
                      'My Name',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: const [
                        Text('Email: test@test.ru'),
                        Text('Phone: 123456789'),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          );
        }
      },
    );
  }
}
