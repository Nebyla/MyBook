import 'package:flutter/material.dart';
import '../bloc/themes_bloc.dart';
import 'package:mybook/feature/themes/data/repositories/themes_repositories.dart';

class ThemeBlocProvider extends InheritedWidget {
  final ThemeBloc bloc;

  ThemeBlocProvider({
    Key? key,
    required Widget child,
    required ThemesRepositoryImp repository,
  })  : bloc = ThemeBloc(repository: repository),
        super(key: key, child: child);

  static ThemeBlocProvider? of(BuildContext context) {
    return context.dependOnInheritedWidgetOfExactType<ThemeBlocProvider>();
  }

  @override
  bool updateShouldNotify(ThemeBlocProvider oldWidget) {
    return oldWidget.bloc != bloc;
  }
}
