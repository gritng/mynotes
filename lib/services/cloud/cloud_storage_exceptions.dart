import 'package:flutter/foundation.dart';

@immutable
class CloudStorageExceptions implements Exception {
  const CloudStorageExceptions();
}

class CouldNotCreateNoteException extends CloudStorageExceptions {}

class CouldNotGettAllNotesException extends CloudStorageExceptions {}

class CouldNotUpdateNoteException extends CloudStorageExceptions {}

class CouldNotDeleteNoteException extends CloudStorageExceptions {}
