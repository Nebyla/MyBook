import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mybook/core/ui.dart';
import 'package:mybook/feature/themes/data/repositories/themes_repositories.dart';
import 'package:shared_preferences/shared_preferences.dart';
import '../bloc/themes_bloc.dart';
import 'theme_bloc_provider.dart';

class ThemesPage extends StatefulWidget {
  @override
  State<ThemesPage> createState() => _ThemesPageState();
}

class _ThemesPageState extends State<ThemesPage> {
  SharedPreferences? _prefs;
  List<int> _passedTests = [];

  @override
  void initState() {
    super.initState();
    _loadTestResults();
  }

  Future<void> _loadTestResults() async {
    _prefs = await SharedPreferences.getInstance();
    setState(() {
      _passedTests = _prefs!.getStringList('passedTests')?.map((e) => int.parse(e)).toList() ?? [];
    });
  }

  @override
  Widget build(BuildContext context) {
    final id = ModalRoute.of(context)!.settings.arguments as Map<String, dynamic>;
    final repository = ThemesRepositoryImp(id['id_theme'].toString());

    return ThemeBlocProvider(
      repository: repository,
      child: Builder(
        builder: (context) {
          final bloc = ThemeBlocProvider.of(context)!.bloc;
          bloc.add(ThemeEvent.fetch());

          return Scaffold(
            appBar: AppBar(
              backgroundColor: Theme.of(context).appBarTheme.backgroundColor,
              title: Row(
                children: [
                  Expanded(
                    child: TextWidget(
                      text: id['name_theme'].toString(),
                      color: Colors.black,
                      fontSize: 14,
                    ),
                  ),
                ],
              ),
            ),
            body: BlocBuilder<ThemeBloc, ThemeState>(
              bloc: bloc,
              builder: (context, state) {
                return state.maybeWhen(success: (result) {
                  return ListView.builder(
                    itemCount: result.length,
                    itemBuilder: (context, index) {
                      final testId = result[index].id;
                      final isTestPassed = _passedTests.contains(testId);
                      final icon = isTestPassed
                          ? Icon(Icons.check, color: Colors.green)
                          : Icon(Icons.close, color: Colors.red);

                      return ListTile(
                        title: Text(result[index].name_paragraph),
                        trailing: icon,
                        onTap: () {
                          Navigator.pushNamed(context, '/paragraf', arguments: {
                            'paragraf_id': result[index].id,
                            'name_paragraph': result[index].name_paragraph
                          });
                        },
                      );
                    },
                  );
                }, loading: () {
                  return const Center(
                    child: CircularProgressIndicator(),
                  );
                }, orElse: () {
                  return const Center(
                    child: CircularProgressIndicator(),
                  );
                });
              },
            ),
          );
        },
      ),
    );
  }
}
