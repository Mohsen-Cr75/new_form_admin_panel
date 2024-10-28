part of 'add_new_file_bloc.dart';

abstract class AddNewFileEvent extends Equatable {
  @override
  List<Object> get props => [];

}

class selectFile extends AddNewFileEvent {
   final String fileName;

   selectFile({required this.fileName});
}



class loading extends AddNewFileEvent{}


class loaded extends AddNewFileEvent{}




