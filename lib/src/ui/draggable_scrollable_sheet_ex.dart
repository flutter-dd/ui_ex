part of ui_ex;

extension DraggableScrollableSheetEx on Widget Function(
    BuildContext, ScrollController) {
  DraggableScrollableSheet draggableScrollableSheet({
    Key? key,
    double initialChildSize = 0.5,
    double minChildSize = 0.25,
    double maxChildSize = 1.0,
    bool expand = true,
  }) =>
      DraggableScrollableSheet(
        key: key,
        initialChildSize: initialChildSize,
        minChildSize: minChildSize,
        maxChildSize: maxChildSize,
        expand: expand,
        builder: this,
      );
}
