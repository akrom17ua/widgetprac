import 'package:flutter/material.dart';

class GreetingWidget extends StatelessWidget {
  final String message;

  const GreetingWidget(this.message, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      message,
      style: const TextStyle(fontSize: 24),
    );
  }
}
