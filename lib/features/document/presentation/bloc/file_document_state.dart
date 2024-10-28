part of 'file_document_bloc.dart';

sealed class FileDocumentState extends Equatable {
  const FileDocumentState();
}

final class FileDocumentInitial extends FileDocumentState {
  @override
  List<Object> get props => [];
}
