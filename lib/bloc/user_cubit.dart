import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:project_network_bloc4/models/user.dart';
import 'package:project_network_bloc4/services/user_repository.dart';

class UserCubit extends Cubit<UserState> {
  final UsersRepository? usersRepository;

  UserCubit({this.usersRepository}) : super(UserEmptyState());

  Future<void> fetchUser() async {
    try {
      emit(UserLoadingState());
      final List<UserAll> _loadedUserList =
          await usersRepository!.getAllUsers();
      emit(UserLoadedState(loadedUser: _loadedUserList));
    } catch (_) {
      emit(UserErrorState());
    }
  }

  Future<void> clearUsers() async {
    emit(UserEmptyState());
  }
}

abstract class UserState {}

class UserInitState extends UserState {}

class UserEmptyState extends UserState {}

class UserLoadingState extends UserState {}

class UserLoadedState extends UserState {
  List<dynamic> loadedUser;
  UserLoadedState({required this.loadedUser});
}

class UserErrorState extends UserState {}
