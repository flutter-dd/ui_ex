part of ui_ex;

/// 小部件方向构建器
/// OrientationBuilder
extension WidgetsOrientationBuilderEx<T extends OrientationWidgetBuilder> on T {
  /// OrientationBuilder
  OrientationBuilder orientationBuilder({Key? key}) =>
      OrientationBuilder(key: key, builder: this);
}
