part of ui_ex;

/// 库比蒂诺表格部分
/// FormSection
extension CupertinoFormSectionEx<T extends Widget> on List<T>? {
  /// CupertinoFormSection
  CupertinoFormSection cupertinoFormSection({
    Key? key,
    Widget? header,
    Widget? footer,
    EdgeInsetsGeometry margin = EdgeInsets.zero,
    Color backgroundColor = CupertinoColors.systemGroupedBackground,
    BoxDecoration? decoration,
    Clip clipBehavior = Clip.none,
  }) =>
      CupertinoFormSection(
        key: key,
        header: header,
        footer: footer,
        margin: margin,
        backgroundColor: backgroundColor,
        decoration: decoration,
        clipBehavior: clipBehavior,
        children: this ?? [],
      );
}
