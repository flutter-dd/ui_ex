part of ui_ex;

extension CupertinoPageScaffoldEx on Widget {
  /// CupertinoPageScaffold
  CupertinoPageScaffold cupertinoPageScaffold({
    Key? key,
    ObstructingPreferredSizeWidget? navigationBar,
    Color? backgroundColor,
    bool resizeToAvoidBottomInset = true,
  }) =>
      CupertinoPageScaffold(
        child: this,
        key: key,
        navigationBar: navigationBar,
        backgroundColor: backgroundColor,
        resizeToAvoidBottomInset: resizeToAvoidBottomInset,
      );
}
