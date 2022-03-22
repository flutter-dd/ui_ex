part of ui_ex;

/// 小部件网格纸
/// GridPaper
extension WidgetsGridPaperEx<T extends Widget?> on T {
  /// GridPaper
  GridPaper gridPaper({
    Key? key,
    Color color = const Color(0x7FC3E8F3),
    double interval = 100.0,
    int divisions = 2,
    int subdivisions = 5,
  }) =>
      GridPaper(
        key: key,
        color: color,
        interval: interval,
        divisions: divisions,
        subdivisions: subdivisions,
        child: this,
      );
}
