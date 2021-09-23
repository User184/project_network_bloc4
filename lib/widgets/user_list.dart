import 'package:flutter/material.dart';

class UserList extends StatelessWidget {
  const UserList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: 20,
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
}
