import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mybook/core/ui.dart';
import 'package:mybook/feature/paragraf/data/repositories/paragraf_reposiroies.dart';
import '../bloc/paragraf_bloc.dart';
import 'paragraf_bloc_provider.dart';

class ParagrafPage extends StatefulWidget {
  @override
  State<ParagrafPage> createState() => _ParagrafPageState();
}

class _ParagrafPageState extends State<ParagrafPage> {

  var index;

  @override
  void initState() {
    super.initState();

  }
  @override
  Widget build(BuildContext context) {
    final id = ModalRoute.of(context)!.settings.arguments as Map<String, dynamic>;
    final repository = ParagraphsRepositoryImp(id['paragraf_id'].toString());
    return ParagraphBlocProvider(
      child: Builder(
        builder: (context){
          final bloc = ParagraphBlocProvider.of(context)!.bloc;
          bloc.add(ParagrafEvent.fetch());
          return Scaffold(
            appBar: AppBar(
              backgroundColor: Theme.of(context).appBarTheme.backgroundColor,
              title: BlocBuilder<ParagrafBloc, ParagrafState>(
                bloc: bloc,
                builder: (context, state) {
                  return state.maybeWhen(
                    success: (result){
                      return Row(
                        children: [
                          Expanded(
                            child: TextWidget(
                                text: id['name_paragraph'].toString(),
                                color: Colors.black,
                                fontSize: 14),
                          ),
                        ],
                      );

                    },
                    loading: () {
                      return const Center(
                        child: CircularProgressIndicator(),
                      );
                    },
                    orElse: () {
                      return const Center(
                        child: CircularProgressIndicator(),
                      );
                    },
                  );
                },
              ),
            ),
            body: BlocBuilder<ParagrafBloc, ParagrafState>(
              bloc: bloc,
              builder: (context, state) {
                return state.maybeWhen(
                  success: (result) {
                    return ListView.builder(
                      itemCount: result.length,
                      itemBuilder: (context, index) {
                        return Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            children: [
                              TextWidget(
                                  text: result[index].text_paragraf,
                                  color: Colors.black,
                                  fontSize: 16),
                              ThemesButton(
                                onPressed: () {
                                  Navigator.pushNamed(context, '/test', arguments: {'paragraf_id': result[index].id, 'question': result[index].question});
                                },
                                text: 'Тест',
                              )
                            ],
                          ),
                        );
                      },
                    );
                  },
                  loading: () {
                    return const Center(
                      child: CircularProgressIndicator(),
                    );
                  },
                  orElse: () {
                    return const Center(
                      child: CircularProgressIndicator(),
                    );
                  },
                );
              },
            ),
          );
        },

      ),
        repository: repository);
  }
}
