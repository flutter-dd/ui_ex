part of ui_ex;

/// 小部件图标主题
/// IconTheme
extension WidgetsIconThemeEx<T extends Widget?> on T {
  /// IconTheme
  IconTheme iconTheme({
    Key? key,
    required IconThemeData data,
    required Widget child,
  }) =>
      IconTheme(
        key: key,
        data: data,
        child: this ?? Container(),
      );
}
