part of ui_ex;

/// 小部件垫片
/// Spacer
extension WidgetsSpacerEx<T extends int?> on T {
  /// Spacer
  Spacer spacer({Key? key}) => Spacer(key: key, flex: this ?? 1);
}
