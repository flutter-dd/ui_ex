part of ui_ex;

/// 材料数据表
/// DataTable
extension MaterialDataTableEx<T extends DataColumn> on List<T>? {
  /// DataTable
  DataTable dataTable({
    Key? key,
    int? sortColumnIndex,
    bool sortAscending = true,
    void Function(bool?)? onSelectAll,
    Decoration? decoration,
    MaterialStateProperty<Color?>? dataRowColor,
    double? dataRowHeight,
    TextStyle? dataTextStyle,
    MaterialStateProperty<Color?>? headingRowColor,
    double? headingRowHeight,
    TextStyle? headingTextStyle,
    double? horizontalMargin,
    double? columnSpacing,
    bool showCheckboxColumn = true,
    bool showBottomBorder = false,
    double? dividerThickness,
    required List<DataRow> rows,
    double? checkboxHorizontalMargin,
    TableBorder? border,
  }) =>
      DataTable(
        columns: this ?? [],
        key: key,
        sortColumnIndex: sortColumnIndex,
        sortAscending: sortAscending,
        onSelectAll: onSelectAll,
        decoration: decoration,
        dataRowColor: dataRowColor,
        dataRowHeight: dataRowHeight,
        dataTextStyle: dataTextStyle,
        headingRowColor: headingRowColor,
        headingRowHeight: headingRowHeight,
        headingTextStyle: headingTextStyle,
        horizontalMargin: horizontalMargin,
        columnSpacing: columnSpacing,
        showCheckboxColumn: showCheckboxColumn = true,
        showBottomBorder: showBottomBorder = false,
        dividerThickness: dividerThickness,
        rows: rows,
        checkboxHorizontalMargin: checkboxHorizontalMargin,
        border: border,
      );
}

extension MaterialDataColumnEx<T extends Widget?> on T {
  /// DataColumn
  DataColumn dataColumn({
    String? tooltip,
    bool numeric = false,
    void Function(int, bool)? onSort,
  }) =>
      DataColumn(
        label: this ?? Container(),
        tooltip: tooltip,
        numeric: numeric,
        onSort: onSort,
      );
}

extension MaterialDataRowEx<T extends DataCell> on List<T>? {
  /// DataRow
  DataRow dataRow({
    LocalKey? key,
    bool selected = false,
    void Function(bool?)? onSelectChanged,
    void Function()? onLongPress,
    MaterialStateProperty<Color?>? color,
  }) =>
      DataRow(
        cells: this ?? [],
        key: key,
        selected: selected,
        onSelectChanged: onSelectChanged,
        onLongPress: onLongPress,
        color: color,
      );
}

extension MaterialDataCellEx<T extends Widget?> on T {
  /// DataCell
  DataCell dataCell({
    bool placeholder = false,
    bool showEditIcon = false,
    void Function()? onTap,
    void Function()? onLongPress,
    void Function(TapDownDetails)? onTapDown,
    void Function()? onDoubleTap,
    void Function()? onTapCancel,
  }) =>
      DataCell(
        this ?? Container(),
        placeholder: placeholder,
        showEditIcon: showEditIcon,
        onTap: onTap,
        onLongPress: onLongPress,
        onTapDown: onTapDown,
        onDoubleTap: onDoubleTap,
        onTapCancel: onTapCancel,
      );
}

extension MaterialTableRowInkWellEx<T extends Widget?> on T {
  /// TableRowInkWell
  TableRowInkWell tableRowInkWell({
    Key? key,
    void Function()? onTap,
    void Function()? onDoubleTap,
    void Function()? onLongPress,
    void Function(bool)? onHighlightChanged,
    MaterialStateProperty<Color?>? overlayColor,
  }) =>
      TableRowInkWell(
        key: key,
        onTap: onTap,
        onDoubleTap: onDoubleTap,
        onLongPress: onLongPress,
        onHighlightChanged: onHighlightChanged,
        overlayColor: overlayColor,
        child: this ?? Container(),
      );
}
