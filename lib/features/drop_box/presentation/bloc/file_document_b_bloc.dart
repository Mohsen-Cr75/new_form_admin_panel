import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

part 'file_document_b_event.dart';
part 'file_document_b_state.dart';

class FileDocumentBBloc extends Bloc<FileDocumentBEvent, FileDocumentBState> {
  FileDocumentBBloc() : super(FileDocumentBInitial()) {
    on<FileDocumentBEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
