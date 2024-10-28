part of 'drawer_bloc.dart';

sealed class DrawerState extends Equatable {
  const DrawerState();
}

final class DrawerInitial extends DrawerState {
  @override
  List<Object> get props => [];
}
