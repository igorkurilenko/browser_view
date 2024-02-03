import 'package:browser_view/browser_view.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        useMaterial3: true,
      ),
      home: const BrowserViewExample(),
    ),
  );
}

class BrowserViewExample extends StatefulWidget {
  const BrowserViewExample({super.key});

  @override
  State<BrowserViewExample> createState() => _BrowserViewExampleState();
}

class _BrowserViewExampleState extends State<BrowserViewExample> {
  final controller = BrowserController();

  @override
  Widget build(BuildContext context) {
    return BrowserView(
      controller: controller,
    );
  }
}
