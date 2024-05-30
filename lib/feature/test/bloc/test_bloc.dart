import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mybook/feature/Test/data/dto_s/test_dto.dart';
import 'package:mybook/feature/test/data/repositories/test_repositories.dart';

part 'test_event.dart';
part 'test_state.dart';
part 'test_bloc.freezed.dart';

class TestBloc extends Bloc<TestEvent, TestState> {
  TestBloc({required this.repository}) : super(TestState.loading()) {
    on<_Fetch>(_fetch);
  }
  final TestsRepository repository;

  _fetch(_Fetch event, Emitter<TestState> emit) async {
    emit(TestState.loading());
    try {
      final result = await repository.getTest();
      emit(TestState.success(test: result));
    } catch (e) {
      emit(TestState.error(error: e));
      rethrow;
    }
  }
}