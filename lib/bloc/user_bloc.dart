import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:project_network_bloc4/bloc/user_event.dart';
import 'package:project_network_bloc4/bloc/user_state.dart';
import 'package:project_network_bloc4/models/user.dart';
import 'package:project_network_bloc4/services/user_repository.dart';

class UserBloc extends Bloc<UserEvent, UserState> {
  UserBloc({this.usersRepository}) : assert(usersRepository != null);
  final UsersRepository? usersRepository;

  @override
  UserState get initialState => UserEmptyState();

  @override
  Stream<UserState> mapEventToState(UserEvent event) async* {
    if (event is UserLoadEvent) {
      yield UserLoadingState();
      try {
        final List<User> _loadedUserList = await usersRepository!.getAllUsers();
        yield UserLoadedState(loadedUser: _loadedUserList);
      } catch (_) {
        yield UserErrorState();
      }
    } else if (event is UserClearEvent) {
      yield UserEmptyState();
    }
  }
}
