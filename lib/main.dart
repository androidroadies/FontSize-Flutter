import 'package:flutter/material.dart';

import 'AdaptiveTextSize.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        // Center is a layout widget. It takes a single child and positions it
        // in the middle of the parent.
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              "Test Text",
              style: TextStyle(
                  fontSize: const AdaptiveTextSize()
                      .getAdaptiveTextSize(context, 50)),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "Test Text",
              style: TextStyle(
                  fontSize: const AdaptiveTextSize()
                      .getAdaptiveTextSize(context, 40)),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "Test Text",
              style: TextStyle(
                  fontSize: const AdaptiveTextSize()
                      .getAdaptiveTextSize(context, 30)),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "Test Text",
              style: TextStyle(
                  fontSize: const AdaptiveTextSize()
                      .getAdaptiveTextSize(context, 20)),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "Test Text",
              style: TextStyle(
                  fontSize: const AdaptiveTextSize()
                      .getAdaptiveTextSize(context, 10)),
            ),
          ],
        ),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
