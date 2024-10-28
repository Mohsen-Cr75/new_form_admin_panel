part of 'transaction_bloc.dart';

sealed class TransactionState extends Equatable {
  const TransactionState();
}

final class TransactionInitial extends TransactionState {
  @override
  List<Object> get props => [];
}
