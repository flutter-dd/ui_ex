part of ui_ex;

extension TableEx on List<TableRow> {
  /// Table
  Table table({
    Key? key,
    List<TableRow> children = const <TableRow>[],
    Map<int, TableColumnWidth>? columnWidths,
    TableColumnWidth defaultColumnWidth = const FlexColumnWidth(1.0),
    TextDirection? textDirection,
    TableBorder? border,
    TableCellVerticalAlignment defaultVerticalAlignment =
        TableCellVerticalAlignment.top,
    TextBaseline? textBaseline,
  }) =>
      Table(
        key: key,
        children: this,
        columnWidths: columnWidths,
        defaultColumnWidth: defaultColumnWidth,
        textDirection: textDirection,
        border: border,
        defaultVerticalAlignment: defaultVerticalAlignment,
        textBaseline: textBaseline,
      );
}
