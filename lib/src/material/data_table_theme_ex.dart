part of ui_ex;

/// 材料数据表主题
/// DataTableTheme
extension MaterialDataTableThemeEx<T extends Widget?> on T {
  /// DataTableTheme
  DataTableTheme dataTableTheme(
    DataTableThemeData data, {
    Key? key,
  }) =>
      DataTableTheme(
        key: key,
        data: data,
        child: this ?? Container(),
      );
}

extension MaterialDataTableThemeDataEx<T extends double?> on T {
  /// DataTableThemeData
  DataTableThemeData dataTableThemeData({
    Decoration? decoration,
    MaterialStateProperty<Color?>? dataRowColor,
    double? dataRowMinHeight,
    double? dataRowMaxHeight,
    TextStyle? dataTextStyle,
    MaterialStateProperty<Color?>? headingRowColor,
    double? headingRowHeight,
    TextStyle? headingTextStyle,
    double? horizontalMargin,
    double? dividerThickness,
    double? checkboxHorizontalMargin,
  }) =>
      DataTableThemeData(
        decoration: decoration,
        dataRowColor: dataRowColor,
        dataRowMinHeight: dataRowMinHeight,
        dataRowMaxHeight: dataRowMaxHeight,
        dataTextStyle: dataTextStyle,
        headingRowColor: headingRowColor,
        headingRowHeight: headingRowHeight,
        headingTextStyle: headingTextStyle,
        horizontalMargin: horizontalMargin,
        columnSpacing: this,
        dividerThickness: dividerThickness,
        checkboxHorizontalMargin: checkboxHorizontalMargin,
      );
}
