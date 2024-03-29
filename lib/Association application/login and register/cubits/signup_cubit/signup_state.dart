part of 'signup_cubit.dart';

@immutable
sealed class SignupState {}

final class SignupInitial extends SignupState {}

final class SignupLoading extends SignupState {}

final class SignupFailure extends SignupState {
  final String erMessage;
  SignupFailure({required this.erMessage});
}

final class SignupSuccess extends SignupState {}
