part of ui_ex;

extension WidgetEx on Widget {
  /// route
  MapEntry<String, WidgetBuilder> get route =>
      MapEntry(name, (context) => this);

  String get name => runtimeType.toString();

  /// RouteSettings
  RouteSettings? settings([Object? arguments]) =>
      RouteSettings(name: name, arguments: arguments);
}
