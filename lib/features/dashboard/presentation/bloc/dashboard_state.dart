part of 'dashboard_bloc.dart';

abstract class DashboardState extends Equatable {

  final int index;
  DashboardState({required this.index});

  @override
  List<Object> get props => [];
}

final class DashboardInitial extends DashboardState {
  DashboardInitial({required super.index}
      );

  @override
  List<Object> get props => [];
}

