import 'package:flutter/material.dart';

class RichTextWidgetForTask extends StatelessWidget {
  final String title;
  final String content;
  const RichTextWidgetForTask({
    super.key,
    required this.title,
    required this.content,
  });

  @override
  Widget build(BuildContext context) {
    return RichText(
      text: TextSpan(
        text: title,
        style: const TextStyle(
          fontFamily: 'Avenir',
          color: Colors.black,
          fontSize: 18,
          fontWeight: FontWeight.bold,
        ),
        children: [
          TextSpan(
            text: content,
            style: const TextStyle(
              fontFamily: 'Poppins',
              color: Colors.black,
              fontWeight: FontWeight.normal,
              fontSize: 12,
            ),
          ),
        ],
      ),
      textAlign: TextAlign.start,
    );
  }
}
