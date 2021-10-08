import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:project_network_bloc4/models/user.dart';
import 'package:project_network_bloc4/services/user_repository.dart';

class UserBloc extends Bloc<UserEvent, UserState> {
  final UsersRepository? usersRepository;

  UserBloc({this.usersRepository}) : super(UserEmptyState()) {
    on<UserLoadEvent>(_onUserLoadEvent);
    on<UserClearEvent>(_onUserClearEvent);
  }

  // @override
  // Stream<UserState> mapEventToState(UserEvent event) async* {
  //   if (event is UserLoadEvent) {
  //     yield UserLoadingState();
  //     try {
  //       final List<UserAll> _loadedUserList =
  //           await usersRepository!.getAllUsers();
  //       yield UserLoadedState(loadedUser: _loadedUserList);
  //     } catch (_) {
  //       yield UserErrorState();
  //     }
  //   } else if (event is UserClearEvent) {
  //     yield UserEmptyState();
  //   }
  // }

  Future<void> _onUserLoadEvent(
    UserLoadEvent event,
    Emitter<UserState> emit,
  ) async {
    emit(UserLoadingState());
    try {
      final List<UserAll> _loadedUserList =
          await usersRepository!.getAllUsers();
      emit(UserLoadedState(loadedUser: _loadedUserList));
    } catch (_) {
      emit(UserErrorState());
    }
  }

  void _onUserClearEvent(
    UserClearEvent event,
    Emitter<UserState> emit,
  ) {
    emit(UserEmptyState());
  }
}

abstract class UserEvent {}

class UserLoadEvent extends UserEvent {}

class UserClearEvent extends UserEvent {}

abstract class UserState {}

class UserInitState extends UserState {}

class UserEmptyState extends UserState {}

class UserLoadingState extends UserState {}

class UserLoadedState extends UserState {
  List<dynamic> loadedUser;
  UserLoadedState({required this.loadedUser});
}

class UserErrorState extends UserState {}
