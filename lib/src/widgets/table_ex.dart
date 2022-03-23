part of ui_ex;

/// 小部件表
/// Table
extension WidgetsTableEx<T extends TableRow> on List<T>? {
  /// Table
  Table table({
    Key? key,
    Map<int, TableColumnWidth>? columnWidths,
    TableColumnWidth defaultColumnWidth = const FlexColumnWidth(),
    TextDirection? textDirection,
    TableBorder? border,
    TableCellVerticalAlignment defaultVerticalAlignment =
        TableCellVerticalAlignment.top,
    TextBaseline? textBaseline,
  }) =>
      Table(
        key: key,
        children: this ?? const <TableRow>[],
        columnWidths: columnWidths,
        defaultColumnWidth: defaultColumnWidth,
        textDirection: textDirection,
        border: border,
        defaultVerticalAlignment: defaultVerticalAlignment,
        textBaseline: textBaseline,
      );
}

extension WidgetsTableRowEx<T extends Widget> on List<T>? {
  /// TableRow
  TableRow tableRow({
    LocalKey? key,
    Decoration? decoration,
  }) =>
      TableRow(
        key: key,
        decoration: decoration,
        children: this ?? const <Widget>[],
      );
}

extension WidgetsTableCellEx<T extends Widget?> on T {
  /// TableCell
  TableCell tableCell({
    Key? key,
    TableCellVerticalAlignment? verticalAlignment,
  }) =>
      TableCell(
        key: key,
        verticalAlignment: verticalAlignment,
        child: this ?? Container(),
      );
}
