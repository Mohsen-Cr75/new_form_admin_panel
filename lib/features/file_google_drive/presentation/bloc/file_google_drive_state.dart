part of 'file_google_drive_bloc.dart';

sealed class FileGoogleDriveState extends Equatable {
  const FileGoogleDriveState();
}

final class FileGoogleDriveInitial extends FileGoogleDriveState {
  @override
  List<Object> get props => [];
}
