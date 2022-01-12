part of ui_ex;

/// 小部件唯一的小部件
/// UniqueWidget
extension WidgetsUniqueWidgetEx<T extends Widget?> on T {
  /// route
  MapEntry<String, WidgetBuilder> get route =>
      MapEntry(name, (context) => this ?? Container());

  String get name => runtimeType.toString();

  /// RouteSettings
  RouteSettings? settings([Object? arguments]) =>
      RouteSettings(name: name, arguments: arguments);

}

