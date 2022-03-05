part of ui_ex;

/// 渲染表
/// Table
extension RenderingTableEx<T extends RenderBox> on List<List<T>>? {
  /// RenderTable
  RenderTable renderTable({
  int? columns,
  int? rows,
  Map<int, TableColumnWidth>? columnWidths,
  TableColumnWidth defaultColumnWidth = const FlexColumnWidth(),
  required TextDirection textDirection,
  TableBorder? border,
  List<Decoration?>? rowDecorations,
  ImageConfiguration configuration = ImageConfiguration.empty,
  TableCellVerticalAlignment defaultVerticalAlignment = TableCellVerticalAlignment.top,
  TextBaseline? textBaseline,
  List<List<RenderBox>>? children,
}) => RenderTable(
  columns: columns,
  rows: rows,
  columnWidths: columnWidths,
  defaultColumnWidth: defaultColumnWidth,
  textDirection: textDirection,
  border: border,
  rowDecorations: rowDecorations,
  configuration: configuration,
  defaultVerticalAlignment: defaultVerticalAlignment,
  textBaseline: textBaseline,
  children: this,
);

}

extension RenderingIntrinsicColumnWidthEx<T extends double?> on T {
  /// IntrinsicColumnWidth
  IntrinsicColumnWidth intrinsicColumnWidth() =>
      IntrinsicColumnWidth(flex: this);
}

extension RenderingFixedColumnWidthEx<T extends double?> on T {
  /// FixedColumnWidth
  FixedColumnWidth fixedColumnWidth() => FixedColumnWidth(this ?? 0.0);
}

extension RenderingFractionColumnWidthEx<T extends double?> on T {
  /// FractionColumnWidth
  FractionColumnWidth fractionColumnWidth() => FractionColumnWidth(this ?? 0.0);
}

extension RenderingFlexColumnWidthEx<T extends double?> on T {
  /// FlexColumnWidth
  FlexColumnWidth flexColumnWidth() => FlexColumnWidth(this ?? 0.0);
}

extension RenderingMaxColumnWidthEx<T extends TableColumnWidth>
    on Tuple2<T, T> {
  /// MaxColumnWidth
  MaxColumnWidth maxColumnWidth() => MaxColumnWidth(item1, item2);
}

extension RenderingMinColumnWidthEx<T extends TableColumnWidth>
    on Tuple2<T, T> {
  /// MinColumnWidth
  MinColumnWidth minColumnWidth() => MinColumnWidth(item1, item2);
}

