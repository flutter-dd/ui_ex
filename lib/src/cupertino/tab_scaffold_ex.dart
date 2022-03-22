part of ui_ex;

/// 库比蒂诺标签脚手架
/// TabScaffold
extension CupertinoTabScaffoldEx<T extends CupertinoTabBar> on T {
  /// CupertinoTabScaffold
  CupertinoTabScaffold cupertinoTabScaffold({
    Key? key,
    required Widget Function(BuildContext, int) tabBuilder,
    CupertinoTabController? controller,
    Color? backgroundColor,
    bool resizeToAvoidBottomInset = true,
    String? restorationId,
  }) =>
      CupertinoTabScaffold(
        key: key,
        tabBar: this,
        tabBuilder: tabBuilder,
        controller: controller,
        backgroundColor: backgroundColor,
        resizeToAvoidBottomInset: resizeToAvoidBottomInset,
        restorationId: restorationId,
      );
}

extension CupertinoTabControllerEx<T extends int?> on T {
  /// CupertinoTabController
  CupertinoTabController cupertinoTabController() =>
      CupertinoTabController(initialIndex: this ?? 0);
}

extension RestorableCupertinoTabControllerEx<T extends int?> on T {
  /// RestorableCupertinoTabController
  RestorableCupertinoTabController restorableCupertinoTabController() =>
      RestorableCupertinoTabController(initialIndex: this ?? 0);
}
