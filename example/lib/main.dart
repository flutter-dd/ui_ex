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





class Cell {
  List<List<bool>> a = [[false]];
  Cell u = Cell();
  Cell d = Cell();
  Cell l = Cell();
  Cell r = Cell();
  Cell ul = Cell();
  Cell ur = Cell();
  Cell dl = Cell();
  Cell dr = Cell();
  bool isAlive = false;
  int x = 0;
  int y = 0;
}
