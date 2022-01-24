part of ui_ex;

/// 材料进度指示器
/// ProgressIndicator
extension MaterialProgressIndicatorEx<T extends double?> on T {
  /// LinearProgressIndicator
  LinearProgressIndicator linearProgressIndicator({
    Key? key,
    Color? backgroundColor,
    Color? color,
    Animation<Color?>? valueColor,
    double? minHeight,
    String? semanticsLabel,
    String? semanticsValue,
  }) =>
      LinearProgressIndicator(
        key: key,
        value: this,
        backgroundColor: backgroundColor,
        color: color,
        valueColor: valueColor,
        minHeight: minHeight,
        semanticsLabel: semanticsLabel,
        semanticsValue: semanticsValue,
      );
}

extension MaterialCircularProgressIndicatorEx<T extends double?> on T {
  /// CircularProgressIndicator
  CircularProgressIndicator circularProgressIndicator({
    Key? key,
    Color? backgroundColor,
    Color? color,
    Animation<Color?>? valueColor,
    double strokeWidth = 4.0,
    String? semanticsLabel,
    String? semanticsValue,
  }) =>
      CircularProgressIndicator(
        key: key,
        value: this,
        backgroundColor: backgroundColor,
        color: color,
        valueColor: valueColor,
        strokeWidth: strokeWidth,
        semanticsLabel: semanticsLabel,
        semanticsValue: semanticsValue,
      );
}

extension MaterialRefreshProgressIndicatorEx<T extends double?> on T {
  /// RefreshProgressIndicator
  RefreshProgressIndicator refreshProgressIndicator({
    Key? key,
    double? value,
    Color? backgroundColor,
    Color? color,
    Animation<Color?>? valueColor,
    double strokeWidth = RefreshProgressIndicator.defaultStrokeWidth,
    String? semanticsLabel,
    String? semanticsValue,
  }) =>
      RefreshProgressIndicator(
        key: key,
        value: this,
        backgroundColor: backgroundColor,
        color: color,
        valueColor: valueColor,
        strokeWidth: strokeWidth,
        semanticsLabel: semanticsLabel,
        semanticsValue: semanticsValue,
      );
}
