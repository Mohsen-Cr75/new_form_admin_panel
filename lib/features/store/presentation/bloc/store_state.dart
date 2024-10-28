part of 'store_bloc.dart';

sealed class StoreState extends Equatable {
  const StoreState();
}

final class StoreInitial extends StoreState {
  @override
  List<Object> get props => [];
}
