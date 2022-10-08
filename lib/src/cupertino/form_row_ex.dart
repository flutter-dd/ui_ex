part of ui_ex;

/// 库比蒂诺表格行
/// FormRow
extension CupertinoFormRowEx<T extends Widget?> on T {
  /// CupertinoFormRow
  CupertinoFormRow cupertinoFormRow({
    Key? key,
    Widget? prefix,
    EdgeInsetsGeometry? padding,
    Widget? helper,
    Widget? error,
  }) =>
      CupertinoFormRow(
        key: key,
        prefix: prefix,
        padding: padding,
        helper: helper,
        error: error,
        child: this ?? Container(),
      );
}
