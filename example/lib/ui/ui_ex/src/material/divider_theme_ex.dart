part of ui_ex;

/// 材料分隔主题
/// DividerTheme
extension MaterialDividerThemeEx<T extends Widget?> on T {
  /// DividerTheme
  DividerTheme dividerTheme(
    DividerThemeData data, {
    Key? key,
  }) =>
      DividerTheme(
        key: key,
        data: data,
        child: this ?? Container(),
      );
}

extension MaterialDividerThemeDataEx<T extends Color?> on T {
  /// DividerThemeData
  DividerThemeData dividerThemeData({
    Color? color,
    double? space,
    double? thickness,
    double? indent,
    double? endIndent,
  }) =>
      DividerThemeData(
        color: this,
        space: space,
        thickness: thickness,
        indent: indent,
        endIndent: endIndent,
      );
}
