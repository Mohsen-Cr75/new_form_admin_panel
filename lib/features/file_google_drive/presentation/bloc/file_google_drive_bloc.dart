import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

part 'file_google_drive_event.dart';
part 'file_google_drive_state.dart';

class FileGoogleDriveBloc extends Bloc<FileGoogleDriveEvent, FileGoogleDriveState> {
  FileGoogleDriveBloc() : super(FileGoogleDriveInitial()) {
    on<FileGoogleDriveEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
