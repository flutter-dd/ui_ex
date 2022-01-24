part of ui_ex;

/// 材质分页数据表
/// PaginatedDataTable
extension MaterialPaginatedDataTableEx<T extends DataColumn> on List<T>? {
  /// PaginatedDataTable
  PaginatedDataTable paginatedDataTable({
    Key? key,
    Widget? header,
    List<Widget>? actions,
    int? sortColumnIndex,
    bool sortAscending = true,
    void Function(bool?)? onSelectAll,
    double dataRowHeight = kMinInteractiveDimension,
    double headingRowHeight = 56.0,
    double horizontalMargin = 24.0,
    double columnSpacing = 56.0,
    bool showCheckboxColumn = true,
    bool showFirstLastButtons = false,
    int? initialFirstRowIndex = 0,
    void Function(int)? onPageChanged,
    int rowsPerPage = PaginatedDataTable.defaultRowsPerPage,
    List<int> availableRowsPerPage = const <int>[
      PaginatedDataTable.defaultRowsPerPage,
      PaginatedDataTable.defaultRowsPerPage * 2,
      PaginatedDataTable.defaultRowsPerPage * 5,
      PaginatedDataTable.defaultRowsPerPage * 10
    ],
    void Function(int?)? onRowsPerPageChanged,
    DragStartBehavior dragStartBehavior = DragStartBehavior.start,
    Color? arrowHeadColor,
    required DataTableSource source,
    double? checkboxHorizontalMargin,
  }) =>
      PaginatedDataTable(
        key: key,
        header: header,
        actions: actions,
        columns: this ?? [],
        sortColumnIndex: sortColumnIndex,
        sortAscending: sortAscending,
        onSelectAll: onSelectAll,
        dataRowHeight: dataRowHeight,
        headingRowHeight: headingRowHeight,
        horizontalMargin: horizontalMargin,
        columnSpacing: columnSpacing,
        showCheckboxColumn: showCheckboxColumn,
        showFirstLastButtons: showFirstLastButtons,
        initialFirstRowIndex: initialFirstRowIndex,
        onPageChanged: onPageChanged,
        rowsPerPage: rowsPerPage,
        availableRowsPerPage: availableRowsPerPage,
        onRowsPerPageChanged: onRowsPerPageChanged,
        dragStartBehavior: dragStartBehavior,
        arrowHeadColor: arrowHeadColor,
        source: source,
        checkboxHorizontalMargin: checkboxHorizontalMargin,
      );
}
