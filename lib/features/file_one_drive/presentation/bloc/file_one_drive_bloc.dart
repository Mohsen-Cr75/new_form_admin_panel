import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

part 'file_one_drive_event.dart';
part 'file_one_drive_state.dart';

class FileOneDriveBloc extends Bloc<FileOneDriveEvent, FileOneDriveState> {
  FileOneDriveBloc() : super(FileOneDriveInitial()) {
    on<FileOneDriveEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
