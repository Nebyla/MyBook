import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mybook/feature/test/bloc/test_bloc.dart';
import 'package:mybook/feature/test/data/repositories/test_repositories.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'test_bloc_provider.dart';
import '../../../core/ui.dart';

class QuizPage extends StatefulWidget {
  @override
  _QuizPageState createState() => _QuizPageState();
}

class _QuizPageState extends State<QuizPage> {
  final ValueNotifier<int> _questionIndexNotifier = ValueNotifier<int>(0);
  final ValueNotifier<int?> _selectedIndexNotifier = ValueNotifier<int?>(null);
  SharedPreferences? _prefs;

  @override
  void initState() {
    super.initState();
    _loadPreferences();
  }

  Future<void> _loadPreferences() async {
    _prefs = await SharedPreferences.getInstance();
  }

  Future<void> _saveTestResult(int testId, bool isPassed) async {
    if (_prefs != null) {
      List<String>? passedTests = _prefs!.getStringList('passedTests');
      passedTests ??= [];
      if (isPassed) {
        if (!passedTests.contains(testId.toString())) {
          passedTests.add(testId.toString());
        }
      } else {
        passedTests.remove(testId.toString());
      }
      await _prefs!.setStringList('passedTests', passedTests);
    }
  }

  void _showFeedback(bool isCorrect) {
    final feedback = isCorrect ? 'Верно!' : 'Неверно!';
    final feedbackColor = isCorrect ? Colors.green : Colors.red;
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        content: Text(
          feedback,
          //style: TextStyle(color: feedbackColor),
        ),
        backgroundColor: feedbackColor,
        duration: Duration(seconds: 1),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    final id = ModalRoute.of(context)!.settings.arguments as Map<String, dynamic>;
    final repository = TestsRepositoryImp(id['paragraf_id'].toString());
    return TestBlocProvider(
      repository: repository,
      child: Builder(builder: (context) {
        final bloc = TestBlocProvider.of(context)!.bloc;
        bloc.add(TestEvent.fetch());
        return Scaffold(
          appBar: AppBar(
            backgroundColor: Theme.of(context).appBarTheme.backgroundColor,
            title: Row(
              children: [
                Expanded(
                  child: TextWidget(
                    text: 'Test',
                    color: Colors.black,
                    fontSize: 24,
                  ),
                ),
              ],
            ),
          ),
          body: BlocBuilder<TestBloc, TestState>(
            bloc: bloc,
            builder: (context, state) {
              return state.maybeWhen(success: (result) {
                final questionIndex = _questionIndexNotifier.value;
                if (questionIndex >= result.length) {
                  Future.delayed(Duration(seconds: 1), () async {
                    await _saveTestResult(id['paragraf_id'], true);  // Save test result here
                    Navigator.of(context)
                        .popUntil(ModalRoute.withName("/themes"));
                  });
                  return Center(
                    child: Text('Нету больше вопросов'),
                  );
                }
                final question = result[questionIndex].question;
                final answers = result[questionIndex].answers;
                final correctAnswerIndex = result[questionIndex].id_result;

                return SingleChildScrollView(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: TextWidget(
                          text: question ?? "",
                          color: Colors.black,
                          fontSize: 20,
                        ),
                      ),
                      ListView.builder(
                        shrinkWrap: true,
                        physics: NeverScrollableScrollPhysics(),
                        itemCount: answers.length,
                        itemBuilder: (context, index) {
                          return ValueListenableBuilder<int?>(
                            valueListenable: _selectedIndexNotifier,
                            builder: (context, selectedIndex, child) {
                              return RadioListTile<int>(
                                title: Text(answers[index]),
                                value: index,
                                groupValue: selectedIndex,
                                onChanged: (value) {
                                  _selectedIndexNotifier.value = value;
                                },
                              );
                            },
                          );
                        },
                      ),
                      ElevatedButton(
                        onPressed: () async {
                          final selectedIndex = _selectedIndexNotifier.value;
                          if (selectedIndex != null) {
                            final isCorrect = selectedIndex == correctAnswerIndex;
                            _showFeedback(isCorrect);
                            await _saveTestResult(id['paragraf_id'], isCorrect);
                            if (isCorrect) {
                              setState(() {
                                _questionIndexNotifier.value = questionIndex + 1;
                                _selectedIndexNotifier.value = null;
                              });
                              if (questionIndex + 1 >= result.length) {
                                await _saveTestResult(id['paragraf_id'], true);  // Save test result here
                                Navigator.of(context)
                                    .popUntil(ModalRoute.withName("/themes"));
                              }
                            }
                          } else {
                            ScaffoldMessenger.of(context).showSnackBar(
                              SnackBar(
                                content: Text('Выберите вариант ответа'),
                                duration: Duration(seconds: 1),
                              ),
                            );
                          }
                        },
                        child: Text('Submit'),
                      ),
                    ],
                  ),
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
      }),
    );
  }
}
