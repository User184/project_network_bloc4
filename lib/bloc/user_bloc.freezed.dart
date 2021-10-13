// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'user_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$UserEventTearOff {
  const _$UserEventTearOff();

  UserLoadEvent loaded() {
    return const UserLoadEvent();
  }

  UserClearEvent clear() {
    return const UserClearEvent();
  }
}

/// @nodoc
const $UserEvent = _$UserEventTearOff();

/// @nodoc
mixin _$UserEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loaded,
    required TResult Function() clear,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loaded,
    TResult Function()? clear,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loaded,
    TResult Function()? clear,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserLoadEvent value) loaded,
    required TResult Function(UserClearEvent value) clear,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(UserLoadEvent value)? loaded,
    TResult Function(UserClearEvent value)? clear,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserLoadEvent value)? loaded,
    TResult Function(UserClearEvent value)? clear,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserEventCopyWith<$Res> {
  factory $UserEventCopyWith(UserEvent value, $Res Function(UserEvent) then) =
      _$UserEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$UserEventCopyWithImpl<$Res> implements $UserEventCopyWith<$Res> {
  _$UserEventCopyWithImpl(this._value, this._then);

  final UserEvent _value;
  // ignore: unused_field
  final $Res Function(UserEvent) _then;
}

/// @nodoc
abstract class $UserLoadEventCopyWith<$Res> {
  factory $UserLoadEventCopyWith(
          UserLoadEvent value, $Res Function(UserLoadEvent) then) =
      _$UserLoadEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$UserLoadEventCopyWithImpl<$Res> extends _$UserEventCopyWithImpl<$Res>
    implements $UserLoadEventCopyWith<$Res> {
  _$UserLoadEventCopyWithImpl(
      UserLoadEvent _value, $Res Function(UserLoadEvent) _then)
      : super(_value, (v) => _then(v as UserLoadEvent));

  @override
  UserLoadEvent get _value => super._value as UserLoadEvent;
}

/// @nodoc

class _$UserLoadEvent extends UserLoadEvent with DiagnosticableTreeMixin {
  const _$UserLoadEvent() : super._();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserEvent.loaded()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'UserEvent.loaded'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is UserLoadEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loaded,
    required TResult Function() clear,
  }) {
    return loaded();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loaded,
    TResult Function()? clear,
  }) {
    return loaded?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loaded,
    TResult Function()? clear,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserLoadEvent value) loaded,
    required TResult Function(UserClearEvent value) clear,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(UserLoadEvent value)? loaded,
    TResult Function(UserClearEvent value)? clear,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserLoadEvent value)? loaded,
    TResult Function(UserClearEvent value)? clear,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class UserLoadEvent extends UserEvent {
  const factory UserLoadEvent() = _$UserLoadEvent;
  const UserLoadEvent._() : super._();
}

/// @nodoc
abstract class $UserClearEventCopyWith<$Res> {
  factory $UserClearEventCopyWith(
          UserClearEvent value, $Res Function(UserClearEvent) then) =
      _$UserClearEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$UserClearEventCopyWithImpl<$Res> extends _$UserEventCopyWithImpl<$Res>
    implements $UserClearEventCopyWith<$Res> {
  _$UserClearEventCopyWithImpl(
      UserClearEvent _value, $Res Function(UserClearEvent) _then)
      : super(_value, (v) => _then(v as UserClearEvent));

  @override
  UserClearEvent get _value => super._value as UserClearEvent;
}

/// @nodoc

class _$UserClearEvent extends UserClearEvent with DiagnosticableTreeMixin {
  const _$UserClearEvent() : super._();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserEvent.clear()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'UserEvent.clear'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is UserClearEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loaded,
    required TResult Function() clear,
  }) {
    return clear();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loaded,
    TResult Function()? clear,
  }) {
    return clear?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loaded,
    TResult Function()? clear,
    required TResult orElse(),
  }) {
    if (clear != null) {
      return clear();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserLoadEvent value) loaded,
    required TResult Function(UserClearEvent value) clear,
  }) {
    return clear(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(UserLoadEvent value)? loaded,
    TResult Function(UserClearEvent value)? clear,
  }) {
    return clear?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserLoadEvent value)? loaded,
    TResult Function(UserClearEvent value)? clear,
    required TResult orElse(),
  }) {
    if (clear != null) {
      return clear(this);
    }
    return orElse();
  }
}

abstract class UserClearEvent extends UserEvent {
  const factory UserClearEvent() = _$UserClearEvent;
  const UserClearEvent._() : super._();
}

/// @nodoc
class _$UserStateTearOff {
  const _$UserStateTearOff();

  UserEmptyState empty() {
    return const UserEmptyState();
  }

  UserLoadingState loading() {
    return const UserLoadingState();
  }

  UserLoadedState loaded(List<UserAll> userAll) {
    return UserLoadedState(
      userAll,
    );
  }

  UserErrorState error() {
    return const UserErrorState();
  }
}

/// @nodoc
const $UserState = _$UserStateTearOff();

/// @nodoc
mixin _$UserState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function() loading,
    required TResult Function(List<UserAll> userAll) loaded,
    required TResult Function() error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(List<UserAll> userAll)? loaded,
    TResult Function()? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(List<UserAll> userAll)? loaded,
    TResult Function()? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserEmptyState value) empty,
    required TResult Function(UserLoadingState value) loading,
    required TResult Function(UserLoadedState value) loaded,
    required TResult Function(UserErrorState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(UserEmptyState value)? empty,
    TResult Function(UserLoadingState value)? loading,
    TResult Function(UserLoadedState value)? loaded,
    TResult Function(UserErrorState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserEmptyState value)? empty,
    TResult Function(UserLoadingState value)? loading,
    TResult Function(UserLoadedState value)? loaded,
    TResult Function(UserErrorState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserStateCopyWith<$Res> {
  factory $UserStateCopyWith(UserState value, $Res Function(UserState) then) =
      _$UserStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$UserStateCopyWithImpl<$Res> implements $UserStateCopyWith<$Res> {
  _$UserStateCopyWithImpl(this._value, this._then);

  final UserState _value;
  // ignore: unused_field
  final $Res Function(UserState) _then;
}

/// @nodoc
abstract class $UserEmptyStateCopyWith<$Res> {
  factory $UserEmptyStateCopyWith(
          UserEmptyState value, $Res Function(UserEmptyState) then) =
      _$UserEmptyStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$UserEmptyStateCopyWithImpl<$Res> extends _$UserStateCopyWithImpl<$Res>
    implements $UserEmptyStateCopyWith<$Res> {
  _$UserEmptyStateCopyWithImpl(
      UserEmptyState _value, $Res Function(UserEmptyState) _then)
      : super(_value, (v) => _then(v as UserEmptyState));

  @override
  UserEmptyState get _value => super._value as UserEmptyState;
}

/// @nodoc

class _$UserEmptyState extends UserEmptyState with DiagnosticableTreeMixin {
  const _$UserEmptyState() : super._();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserState.empty()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'UserState.empty'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is UserEmptyState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function() loading,
    required TResult Function(List<UserAll> userAll) loaded,
    required TResult Function() error,
  }) {
    return empty();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(List<UserAll> userAll)? loaded,
    TResult Function()? error,
  }) {
    return empty?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(List<UserAll> userAll)? loaded,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserEmptyState value) empty,
    required TResult Function(UserLoadingState value) loading,
    required TResult Function(UserLoadedState value) loaded,
    required TResult Function(UserErrorState value) error,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(UserEmptyState value)? empty,
    TResult Function(UserLoadingState value)? loading,
    TResult Function(UserLoadedState value)? loaded,
    TResult Function(UserErrorState value)? error,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserEmptyState value)? empty,
    TResult Function(UserLoadingState value)? loading,
    TResult Function(UserLoadedState value)? loaded,
    TResult Function(UserErrorState value)? error,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class UserEmptyState extends UserState {
  const factory UserEmptyState() = _$UserEmptyState;
  const UserEmptyState._() : super._();
}

/// @nodoc
abstract class $UserLoadingStateCopyWith<$Res> {
  factory $UserLoadingStateCopyWith(
          UserLoadingState value, $Res Function(UserLoadingState) then) =
      _$UserLoadingStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$UserLoadingStateCopyWithImpl<$Res> extends _$UserStateCopyWithImpl<$Res>
    implements $UserLoadingStateCopyWith<$Res> {
  _$UserLoadingStateCopyWithImpl(
      UserLoadingState _value, $Res Function(UserLoadingState) _then)
      : super(_value, (v) => _then(v as UserLoadingState));

  @override
  UserLoadingState get _value => super._value as UserLoadingState;
}

/// @nodoc

class _$UserLoadingState extends UserLoadingState with DiagnosticableTreeMixin {
  const _$UserLoadingState() : super._();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserState.loading()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'UserState.loading'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is UserLoadingState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function() loading,
    required TResult Function(List<UserAll> userAll) loaded,
    required TResult Function() error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(List<UserAll> userAll)? loaded,
    TResult Function()? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(List<UserAll> userAll)? loaded,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserEmptyState value) empty,
    required TResult Function(UserLoadingState value) loading,
    required TResult Function(UserLoadedState value) loaded,
    required TResult Function(UserErrorState value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(UserEmptyState value)? empty,
    TResult Function(UserLoadingState value)? loading,
    TResult Function(UserLoadedState value)? loaded,
    TResult Function(UserErrorState value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserEmptyState value)? empty,
    TResult Function(UserLoadingState value)? loading,
    TResult Function(UserLoadedState value)? loaded,
    TResult Function(UserErrorState value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class UserLoadingState extends UserState {
  const factory UserLoadingState() = _$UserLoadingState;
  const UserLoadingState._() : super._();
}

/// @nodoc
abstract class $UserLoadedStateCopyWith<$Res> {
  factory $UserLoadedStateCopyWith(
          UserLoadedState value, $Res Function(UserLoadedState) then) =
      _$UserLoadedStateCopyWithImpl<$Res>;
  $Res call({List<UserAll> userAll});
}

/// @nodoc
class _$UserLoadedStateCopyWithImpl<$Res> extends _$UserStateCopyWithImpl<$Res>
    implements $UserLoadedStateCopyWith<$Res> {
  _$UserLoadedStateCopyWithImpl(
      UserLoadedState _value, $Res Function(UserLoadedState) _then)
      : super(_value, (v) => _then(v as UserLoadedState));

  @override
  UserLoadedState get _value => super._value as UserLoadedState;

  @override
  $Res call({
    Object? userAll = freezed,
  }) {
    return _then(UserLoadedState(
      userAll == freezed
          ? _value.userAll
          : userAll // ignore: cast_nullable_to_non_nullable
              as List<UserAll>,
    ));
  }
}

/// @nodoc

class _$UserLoadedState extends UserLoadedState with DiagnosticableTreeMixin {
  const _$UserLoadedState(this.userAll) : super._();

  @override
  final List<UserAll> userAll;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserState.loaded(userAll: $userAll)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UserState.loaded'))
      ..add(DiagnosticsProperty('userAll', userAll));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is UserLoadedState &&
            (identical(other.userAll, userAll) ||
                const DeepCollectionEquality().equals(other.userAll, userAll)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(userAll);

  @JsonKey(ignore: true)
  @override
  $UserLoadedStateCopyWith<UserLoadedState> get copyWith =>
      _$UserLoadedStateCopyWithImpl<UserLoadedState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function() loading,
    required TResult Function(List<UserAll> userAll) loaded,
    required TResult Function() error,
  }) {
    return loaded(userAll);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(List<UserAll> userAll)? loaded,
    TResult Function()? error,
  }) {
    return loaded?.call(userAll);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(List<UserAll> userAll)? loaded,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(userAll);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserEmptyState value) empty,
    required TResult Function(UserLoadingState value) loading,
    required TResult Function(UserLoadedState value) loaded,
    required TResult Function(UserErrorState value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(UserEmptyState value)? empty,
    TResult Function(UserLoadingState value)? loading,
    TResult Function(UserLoadedState value)? loaded,
    TResult Function(UserErrorState value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserEmptyState value)? empty,
    TResult Function(UserLoadingState value)? loading,
    TResult Function(UserLoadedState value)? loaded,
    TResult Function(UserErrorState value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class UserLoadedState extends UserState {
  const factory UserLoadedState(List<UserAll> userAll) = _$UserLoadedState;
  const UserLoadedState._() : super._();

  List<UserAll> get userAll => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserLoadedStateCopyWith<UserLoadedState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserErrorStateCopyWith<$Res> {
  factory $UserErrorStateCopyWith(
          UserErrorState value, $Res Function(UserErrorState) then) =
      _$UserErrorStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$UserErrorStateCopyWithImpl<$Res> extends _$UserStateCopyWithImpl<$Res>
    implements $UserErrorStateCopyWith<$Res> {
  _$UserErrorStateCopyWithImpl(
      UserErrorState _value, $Res Function(UserErrorState) _then)
      : super(_value, (v) => _then(v as UserErrorState));

  @override
  UserErrorState get _value => super._value as UserErrorState;
}

/// @nodoc

class _$UserErrorState extends UserErrorState with DiagnosticableTreeMixin {
  const _$UserErrorState() : super._();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserState.error()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'UserState.error'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is UserErrorState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function() loading,
    required TResult Function(List<UserAll> userAll) loaded,
    required TResult Function() error,
  }) {
    return error();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(List<UserAll> userAll)? loaded,
    TResult Function()? error,
  }) {
    return error?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(List<UserAll> userAll)? loaded,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserEmptyState value) empty,
    required TResult Function(UserLoadingState value) loading,
    required TResult Function(UserLoadedState value) loaded,
    required TResult Function(UserErrorState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(UserEmptyState value)? empty,
    TResult Function(UserLoadingState value)? loading,
    TResult Function(UserLoadedState value)? loaded,
    TResult Function(UserErrorState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserEmptyState value)? empty,
    TResult Function(UserLoadingState value)? loading,
    TResult Function(UserLoadedState value)? loaded,
    TResult Function(UserErrorState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class UserErrorState extends UserState {
  const factory UserErrorState() = _$UserErrorState;
  const UserErrorState._() : super._();
}
