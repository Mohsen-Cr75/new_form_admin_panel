import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

part 'app_controller_state.dart';

class AppControllerCubit extends Cubit<AppControllerState> {
  AppControllerCubit() : super(AppControllerInitial('', '', ''));

  void onchangeTheme(String th) {
    emit(AppControllerInitial(th, state.la, state.connection));
  }

}
