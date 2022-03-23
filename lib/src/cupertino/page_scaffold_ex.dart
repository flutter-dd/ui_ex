part of ui_ex;

/// 库比蒂诺页面脚手架
/// PageScaffold
extension CupertinoPageScaffoldEx<T extends Widget?> on T {
  /// CupertinoPageScaffold
  CupertinoPageScaffold cupertinoPageScaffold({
    Key? key,
    ObstructingPreferredSizeWidget? navigationBar,
    Color? backgroundColor,
    bool resizeToAvoidBottomInset = true,
  }) =>
      CupertinoPageScaffold(
        key: key,
        navigationBar: navigationBar,
        backgroundColor: backgroundColor,
        resizeToAvoidBottomInset: resizeToAvoidBottomInset,
        child: this ?? Container(),
      );
}
