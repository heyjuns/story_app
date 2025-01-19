import 'package:core/typedef.dart';

abstract class UseCase<T, P> {
  BaseResponse<T> call(P params);
}
