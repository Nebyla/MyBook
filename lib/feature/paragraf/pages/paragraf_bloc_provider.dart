import 'package:flutter/material.dart';
import 'package:mybook/feature/paragraf/bloc/paragraf_bloc.dart';
import 'package:mybook/feature/paragraf/data/repositories/paragraf_reposiroies.dart';



class ParagraphBlocProvider extends InheritedWidget {
  final ParagrafBloc bloc;

  ParagraphBlocProvider({
    Key? key,
    required Widget child,
    required ParagraphsRepositoryImp repository,
  })  : bloc = ParagrafBloc(repository: repository),
        super(key: key, child: child);

  static ParagraphBlocProvider? of(BuildContext context) {
    return context.dependOnInheritedWidgetOfExactType<ParagraphBlocProvider>();
  }

  @override
  bool updateShouldNotify(ParagraphBlocProvider oldWidget) {
    return oldWidget.bloc != bloc;
  }
}
