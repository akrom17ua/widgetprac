import 'package:flutter/material.dart';
import 'greeting_widget.dart';
import 'counter_widget.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'WidgetsPractice',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('WidgetsPractice'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              const GreetingWidget('Welcome back!'),
              CounterWidget(),
              const Padding(
                padding: EdgeInsets.all(16.0),
                child: SizedBox(
                  height: 100,
                  child: DecoratedBox(
                    decoration: BoxDecoration(
                      color: Colors.blue,
                    ),
                    child: Center(
                      child: Text(
                        '',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 24,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

