import 'package:equatable/equatable.dart';

abstract class Failure extends Equatable {}

class OfflineFailure extends Failure {
  //كلاس عشان لو معنديش نت ع الجهاز
  @override
  List<Object?> get props => [];
}

class ServerFailure extends Failure {
  //كلاس عشان لو في خطا من السيرفر
  @override
  List<Object?> get props => [];
}

class EmptyCacheFailure extends Failure {
  //عشان لو مفيش بوستات ف الداتا بيز
  @override
  List<Object?> get props => [];
}
