import 'package:flutter/foundation.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:project_network_bloc4/models/user.dart';
import 'package:project_network_bloc4/services/user_repository.dart';

part 'user_bloc.freezed.dart';

@freezed
abstract class UserEvent with _$UserEvent {
  const UserEvent._();
  const factory UserEvent.loaded() = UserLoadEvent;
  const factory UserEvent.clear() = UserClearEvent;
}

@freezed
abstract class UserState with _$UserState {
  const UserState._();
  const factory UserState.empty() = UserEmptyState;
  const factory UserState.loading() = UserLoadingState;
  const factory UserState.loaded(List<UserAll> userAll) = UserLoadedState;
  const factory UserState.error() = UserErrorState;
}

class UserBloc extends Bloc<UserEvent, UserState> {
  final UsersRepository? usersRepository;

  UserBloc({this.usersRepository}) : super(const UserState.empty()) {
    on<UserLoadEvent>(_onUserLoadEvent);
    on<UserClearEvent>(_onUserClearEvent);
  }

  Future<void> _onUserLoadEvent(
    UserLoadEvent event,
    Emitter<UserState> emit,
  ) async {
    emit(const UserState.loading());
    try {
      final List<UserAll> _loadedUserList =
          await usersRepository!.getAllUsers();
      emit(UserState.loaded(_loadedUserList));
    } catch (_) {
      emit(const UserState.error());
    }
  }

  void _onUserClearEvent(
    UserClearEvent event,
    Emitter<UserState> emit,
  ) {
    emit(const UserState.empty());
  }
}

// abstract class UserEvent {}

// class UserLoadEvent extends UserEvent {}

// class UserClearEvent extends UserEvent {}

// abstract class UserState {}

// class UserInitState extends UserState {}

// class UserEmptyState extends UserState {}

// class UserLoadingState extends UserState {}

// class UserLoadedState extends UserState {
//   List<dynamic> loadedUser;
//   UserLoadedState({required this.loadedUser});
// }

// class UserErrorState extends UserState {}
