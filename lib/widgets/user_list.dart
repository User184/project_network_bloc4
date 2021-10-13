import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:project_network_bloc4/bloc/user_bloc.dart';

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
          return const Center(
            child: CircularProgressIndicator(),
          );
        }

        if (state is UserLoadedState) {
          return ListView.builder(
            itemCount: state.userAll.length,
            itemBuilder: (ctx, index) => ListTile(
              leading: Text('ID: ${state.userAll[index].id}'),
              title: Column(
                children: [
                  Text(
                    'My Name: ${state.userAll[index].name}',
                    style: const TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text('Email: ${state.userAll[index].email}'),
                      Text('Phone: ${state.userAll[index].phone}'),
                      Text(
                          'Address: city ${state.userAll[index].address.city}'),
                      Text('Geo: ${state.userAll[index].address.geo.lat}'),
                    ],
                  ),
                ],
              ),
            ),
          );
        } else {
          return const SizedBox();
        }
      },
    );
  }
}
