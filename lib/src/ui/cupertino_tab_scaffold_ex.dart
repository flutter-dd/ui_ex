part of ui_ex;

extension CupertinoTabScaffoldEx on CupertinoTabBar {
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
