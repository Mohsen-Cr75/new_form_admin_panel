import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

part 'file_document_event.dart';
part 'file_document_state.dart';

class FileDocumentBloc extends Bloc<FileDocumentEvent, FileDocumentState> {
  FileDocumentBloc() : super(FileDocumentInitial()) {
    on<FileDocumentEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
