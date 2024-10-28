part of 'app_controller_cubit.dart';

sealed class AppControllerState extends Equatable {
  final String la;
  final String th;
  final String connection;

  const AppControllerState(this.la, this.th, this.connection);
}

final class AppControllerInitial extends AppControllerState {
  AppControllerInitial(super.la, super.th, super.connection);


  @override
  List<Object> get props => [];
}
