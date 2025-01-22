import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:story_app/features/local_storage_service.dart';

part 'splash_event.dart';
part 'splash_state.dart';
part 'splash_bloc.freezed.dart';

class SplashBloc extends Bloc<SplashEvent, SplashState> {
  SplashBloc() : super(const SplashInitial()) {
    on<_Validate>((event, emit) async {
      final token =
          await LocalStorageService().getString(StorageKey.token.name);
      if (token.isEmpty) {
        emit(const SplashState.failed(message: 'token is not available'));
      } else {
        emit(const SplashState.loaded());
      }
    });
  }
}
