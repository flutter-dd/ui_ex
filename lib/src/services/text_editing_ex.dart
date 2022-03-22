part of ui_ex;

/// 服务文本编辑
/// TextEditing
extension ServicesTextEditingEx<T extends int?> on T {
  /// TextSelection
  TextSelection textSelection({
  required int extentOffset,
  TextAffinity affinity = TextAffinity.downstream,
  bool isDirectional = false,
}) => TextSelection(
  baseOffset: this ?? 0,
  extentOffset: extentOffset,
  affinity: affinity,
  isDirectional: isDirectional,
);
}
