part of ui_ex;

/// 小部件图标数据
/// IconData
extension WidgetsIconDataEx<T extends int> on T {
  /// IconData
  IconData iconData({
    String? fontFamily,
    String? fontPackage,
    bool matchTextDirection = false,
  }) =>
      IconData(
        this,
        fontFamily: fontFamily,
        fontPackage: fontPackage,
        matchTextDirection: matchTextDirection,
      );
}

extension WidgetsIconDataPropertyEx<T extends IconData?> on T {
  /// IconDataProperty
  IconDataProperty iconDataProperty(
    String name, {
    String? ifNull,
    bool showName = true,
    DiagnosticsTreeStyle style = DiagnosticsTreeStyle.singleLine,
    DiagnosticLevel level = DiagnosticLevel.info,
  }) =>
      IconDataProperty(
        name,
        this,
        ifNull: ifNull,
        showName: showName,
        style: style,
        level: level,
      );
}
