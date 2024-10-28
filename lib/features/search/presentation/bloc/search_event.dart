part of 'search_bloc.dart';

abstract class SearchEvent extends Equatable {
  List<Object> get props => [];
}

class changeSearchName extends SearchEvent {
  final String searchName;
  changeSearchName({required this.searchName});
}

class loading extends SearchEvent {}

class loaded extends SearchEvent {
  final ResultSearchModel rssult;

  loaded({required this.rssult});
}
