part of ui_ex;

/// 材质输入边框
/// InputBorder
extension MaterialInputBorderEx<T extends Widget?> on T {}

extension MaterialUnderlineInputBorderEx<T extends BorderSide?> on T {
  /// UnderlineInputBorder
  UnderlineInputBorder underlineInputBorder({
    BorderRadius borderRadius = const BorderRadius.only(
      topLeft: Radius.circular(4.0),
      topRight: Radius.circular(4.0),
    ),
  }) =>
      UnderlineInputBorder(
        borderSide: this ?? const BorderSide(),
        borderRadius: borderRadius,
      );
}

extension MaterialOutlineInputBorderEx<T extends BorderSide?> on T {
  /// OutlineInputBorder
  OutlineInputBorder outlineInputBorder({
    BorderRadius borderRadius = const BorderRadius.all(Radius.circular(4.0)),
    double gapPadding = 4.0,
  }) =>
      OutlineInputBorder(
        borderSide: this ?? const BorderSide(),
        borderRadius: borderRadius,
        gapPadding: gapPadding,
      );
}
