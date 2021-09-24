import 'package:project_network_bloc4/models/user.dart';
import 'package:project_network_bloc4/services/user_api_provider.dart';

class UsersRepository {
  UserProvider _userProvider = UserProvider();
  Future<List<User>> getAllUsers() => _userProvider.getUser();
}
