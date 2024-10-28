import 'package:equatable/equatable.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

part 'add_new_file_event.dart';
part 'add_new_file_state.dart';

class AddNewFileBloc extends Bloc<AddNewFileEvent, AddNewFileState> {
  AddNewFileBloc() : super(AddNewFileInitial(fileName: '')) {
    on<selectFile>((event, emit) {
      emit(AddNewFileInitial(fileName: event.fileName));
    });

    on<loading>((event, emit) {});

    on<loaded>((event, emit) {});
  }
}
