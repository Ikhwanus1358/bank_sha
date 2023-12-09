part of 'auth_bloc.dart';

abstract class AuthState Equatable {
  const AuthState();

  List<Object> get props => [];
}

class AuthInitial extends AuthState {}

class AuthLoading extends AuthState {}

class AuthFailed extends AuthState {
  final String e;
  const AuthFailed(this.e);

@override

  List<Object> get props => [e];
}

class AuthCheckEmailSuccess extends AuthState {}
