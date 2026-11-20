import 'package:flutter/material.dart';

void main() => runApp(const ApkTestApp());

class ApkTestApp extends StatelessWidget {
  const ApkTestApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'APK Build Test',
      home: Scaffold(
        appBar: AppBar(title: const Text('APK Build Test')),
        body: const Center(
          child: Text('GitHub Actions APK build works.'),
        ),
      ),
    );
  }
}
