part of '../ui.dart';

class ThemesButton extends StatelessWidget {
  final String text;
  final VoidCallback? onPressed;
  final bool? enableButton;

  ThemesButton(
      {super.key, required this.text, this.onPressed, this.enableButton});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: ElevatedButton(
        onPressed: onPressed,
        style: ElevatedButton.styleFrom(
          backgroundColor: Colors.lightGreen[400],
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(15),
          ),
        ),
        child: Text(
          text,
          style: TextStyle(color: Colors.black),
        ),
      ),
    );
  }
}
