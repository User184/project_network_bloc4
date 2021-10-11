import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:project_network_bloc4/bloc/user_cubit.dart';

class UserList extends StatelessWidget {
  const UserList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<UserCubit, UserState>(
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
            itemCount: state.loadedUser.length,
            itemBuilder: (ctx, index) => ListTile(
              leading: Text('ID: ${state.loadedUser[index].id}'),
              title: Column(
                children: [
                  Text(
                    'My Name: ${state.loadedUser[index].name}',
                    style: const TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text('Email: ${state.loadedUser[index].email}'),
                      Text('Phone: ${state.loadedUser[index].phone}'),
                      Text(
                          'Address: city ${state.loadedUser[index].address.city}'),
                      Text('Geo: ${state.loadedUser[index].address.geo.lat}'),
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
