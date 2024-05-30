import 'package:flutter/material.dart';
import 'package:mybook/feature/test/bloc/test_bloc.dart';
import 'package:mybook/feature/test/data/repositories/test_repositories.dart';



class TestBlocProvider extends InheritedWidget {
  final TestBloc bloc;

  TestBlocProvider({
    Key? key,
    required Widget child,
    required TestsRepositoryImp repository,
  })  : bloc = TestBloc(repository: repository),
        super(key: key, child: child);

  static TestBlocProvider? of(BuildContext context) {
    return context.dependOnInheritedWidgetOfExactType<TestBlocProvider>();
  }

  @override
  bool updateShouldNotify(TestBlocProvider oldWidget) {
    return oldWidget.bloc != bloc;
  }
}