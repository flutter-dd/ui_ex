<!-- 
This README describes the package. If you publish this package to pub.dev,
this README's contents appear on the landing page for your package.

For information about how to write a good package README, see the guide for
[writing package pages](https://dart.dev/guides/libraries/writing-package-pages). 

For general information about developing packages, see the Dart guide for
[creating packages](https://dart.dev/guides/libraries/create-library-packages)
and the Flutter guide for
[developing packages and plugins](https://flutter.dev/developing-packages). 
-->

## Features

`ui_ex` is a solution that provides chain programming, which can easily solve the addition and removal of controls.

## Getting started

add this line to pubspec.yaml
```
dev_dependencies:
  ui_ex: ^0.1.6

```

import package

```
import 'package:ui_ex/ui_ex.dart';
```

## Usage
simple example,

```dart
import 'package:flutter/material.dart';
import 'package:ui_ex/ui_ex.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => 'Flutter Demo'.materialApp(
        theme: ThemeData(primarySwatch: Colors.blue),
        home: const MyHomePage(),
      );
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  String get title => "MyHomePage";

  String get mathStr =>
      r'$$\hat f(\xi) = \int_{-\infty}^\infty f(x)e^{- 2\pi i \xi x}\mathrm{d}x$$';

  bool _showLoading = false;
  bool get showLoading => _showLoading;
  set showLoading(bool value) => fresh(() => _showLoading = value);

  @override
  Widget build(BuildContext context) => mathStr.markdown().scaffold(
      appBar: title.text().cupertinoMiddleAppBar(context: context),
      showLoading: showLoading);
}

```

<!-- ## Additional information -->

