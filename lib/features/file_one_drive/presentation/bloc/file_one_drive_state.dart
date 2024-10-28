part of 'file_one_drive_bloc.dart';

sealed class FileOneDriveState extends Equatable {
  const FileOneDriveState();
}

final class FileOneDriveInitial extends FileOneDriveState {
  @override
  List<Object> get props => [];
}
