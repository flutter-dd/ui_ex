part of ui_ex;

/// 服务文本编辑增量
/// TextEditingDelta
extension ServicesTextEditingDeltaEx<T extends Widget?> on T {}

extension ServicesTextEditingDeltaInsertionEx<T extends String?> on T {
  /// TextEditingDeltaInsertion
  TextEditingDeltaInsertion textEditingDeltaInsertion({
    required String textInserted,
    required int insertionOffset,
    required TextSelection selection,
    required TextRange composing,
  }) =>
      TextEditingDeltaInsertion(
        oldText: this ?? "",
        textInserted: textInserted,
        insertionOffset: insertionOffset,
        selection: selection,
        composing: composing,
      );
}
