import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mybook/feature/themes/data/dto_s/themes_dto.dart';
import 'package:mybook/feature/themes/data/repositories/themes_repositories.dart';

part 'themes_event.dart';
part 'themes_state.dart';
part 'themes_bloc.freezed.dart';

class ThemeBloc extends Bloc<ThemeEvent, ThemeState> {
  ThemeBloc({required this.repository}) : super(ThemeState.loading()) {
    on<_Fetch>(_fetch);
  }

  final ThemesRepository repository;

  _fetch(_Fetch event, Emitter<ThemeState> emit) async {
    emit(ThemeState.loading());
    try {
      final result = await repository.getThemes();
      emit(ThemeState.success(content: result));
    } catch (e) {
      emit(ThemeState.error(error: e));
      rethrow;
    }
  }
}