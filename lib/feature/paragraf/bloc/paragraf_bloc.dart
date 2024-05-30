import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/material.dart';
import 'package:mybook/feature/paragraf/data/dto_s/paragraf_dto.dart';
import 'package:mybook/feature/paragraf/data/repositories/paragraf_reposiroies.dart';

part 'paragraf_event.dart';
part 'paragraf_state.dart';
part 'paragraf_bloc.freezed.dart';

class ParagrafBloc extends Bloc<ParagrafEvent, ParagrafState> {
  ParagrafBloc({required this.repository}) : super(ParagrafState.loading()) {
    on<_Fetch>(_fetch);
  }
  final ParagraphsRepository repository;

  _fetch(_Fetch event, Emitter<ParagrafState> emit) async {
    emit(ParagrafState.loading());
    try {
      final result = await repository.getParagraph();
      emit(ParagrafState.success(paragraf: result));
    } catch (e) {
      emit(ParagrafState.error(error: e));
      rethrow;
    }
  }
}