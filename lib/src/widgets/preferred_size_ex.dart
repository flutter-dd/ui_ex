part of ui_ex;

/// 小部件首选尺寸
/// PreferredSize
extension WidgetsPreferredSizeEx<T extends Widget?> on T {
  /// PreferredSize
  PreferredSize preferredSize({
    Key? key,
    required Size preferredSize,
  }) =>
      PreferredSize(
        key: key,
        preferredSize: preferredSize,
        child: this ?? Container(),
      );
}
