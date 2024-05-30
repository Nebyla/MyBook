import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mybook/feature/home/data/dto_s/home_dto.dart';
import 'package:mybook/feature/home/data/repositories/homes_repositories.dart';

part 'home_event.dart';

part 'home_state.dart';

part 'home_bloc.freezed.dart';

class HomeBloc extends Bloc<HomeEvent, HomeState> {
  HomeBloc({required this.repository}) : super(HomeState.loading()) {
    on<_Fetch>(_fetch);
  }

  final HomesRepository repository;

  _fetch(_Fetch event, Emitter<HomeState> emit) async {
    emit(HomeState.loading());
    try {
      final result = await repository.getHomes();
      emit(HomeState.success(books: result));
    } catch (e) {
      emit(HomeState.error(error: e));
      rethrow;
    }
  }
}
