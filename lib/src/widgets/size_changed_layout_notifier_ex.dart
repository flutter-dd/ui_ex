part of ui_ex;

/// 小部件大小更改布局通知
/// SizeChangedLayoutNotifier
extension WidgetsSizeChangedLayoutNotifierEx<T extends Widget?> on T {
  /// SizeChangedLayoutNotifier
  SizeChangedLayoutNotifier sizeChangedLayoutNotifier(Key? key) =>
      SizeChangedLayoutNotifier(key: key, child: this);
}
