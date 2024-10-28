import 'package:equatable/equatable.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

part 'dashboard_event.dart';
part 'dashboard_state.dart';

class DashboardBloc extends Bloc<DashboardEvent, DashboardState> {
  DashboardBloc() : super(DashboardInitial(index: 0)) {
    // on<DashboardEvent>((event, emit) {
    //
    // });

    on<changeIndexPage>((event, emit) {
      int curentIndex = state.index;
      if (event.index != curentIndex) {
        emit(DashboardInitial(index: event.index));
      }
    });

    on<loading>((event, emit) {});

    on<loaded>((event, emit) {});
  }
}
