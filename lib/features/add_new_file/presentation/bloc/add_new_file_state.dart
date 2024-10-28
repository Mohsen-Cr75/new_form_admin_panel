part of 'add_new_file_bloc.dart';

abstract class AddNewFileState extends Equatable {

  final String fileName;

  AddNewFileState({required this.fileName});

  @override
  List<Object> get props => [];

}



final class AddNewFileInitial extends AddNewFileState {
  AddNewFileInitial({required super.fileName});

  @override
  List<Object> get props => [];
}
