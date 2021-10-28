part of ui_ex;

extension WidgetEx on Widget {
  MapEntry<String, WidgetBuilder> get route =>
      MapEntry(name, (context) => this);

  String get name => runtimeType.toString();

  RouteSettings? settings([Object? arguments]) =>
      RouteSettings(name: name, arguments: arguments);
}
