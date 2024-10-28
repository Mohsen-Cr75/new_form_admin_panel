part of 'search_bloc.dart';

abstract class SearchState extends Equatable {
  final String searchName;
  final ResultSearchModel resultSearchModel;

  SearchState( {required this.searchName ,required this.resultSearchModel});

  @override
  List<Object> get props => [searchName,resultSearchModel];

}

final class SearchInitial extends SearchState {
  SearchInitial({required super.searchName, required super.resultSearchModel});

  @override
  List<Object> get props => [searchName,resultSearchModel];
}



