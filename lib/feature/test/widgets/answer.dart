import 'package:flutter/material.dart';

class Answers extends StatefulWidget {
  final String text;
  final VoidCallback? onPressed;
  final bool? enableButton;
  final int index;


  Answers(
      {super.key, required this.text, this.onPressed, this.enableButton, required this.index,});

  @override
  State<Answers> createState() => _AnswersState();
}

class _AnswersState extends State<Answers> {
  late final int? _selectedIndex;
  void _handleAnswerSelected(int? index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return RadioListTile(
      title: Text(widget.text),
      value: widget.index,
      groupValue: _selectedIndex,
      onChanged: _handleAnswerSelected,
    );
  }
}

