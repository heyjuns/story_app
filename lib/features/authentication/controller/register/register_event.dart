part of 'register_bloc.dart';

@freezed
class RegisterEvent with _$RegisterEvent {
  const factory RegisterEvent.execute({
    required RegisterDto dto,
  }) = _Execute;
}
