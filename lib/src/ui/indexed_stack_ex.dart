part of ui_ex;

extension IndexedStackEx on List<Widget>? {
  IndexedStack indexedStack({
    Key? key,
    AlignmentGeometry alignment = AlignmentDirectional.topStart,
    TextDirection? textDirection,
    StackFit sizing = StackFit.loose,
    int? index = 0,
  }) =>
      IndexedStack(
        children: this ?? [],
        key: key,
        alignment: alignment,
        textDirection: textDirection,
        sizing: sizing,
        index: index,
      );
}
