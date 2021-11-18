part of ui_ex;

extension CupertinoAlertDialogEx on Widget? {
  /// CupertinoAlertDialog
  CupertinoAlertDialog cupertinoAlertDialog({
    Key? key,
    Widget? title,
    List<Widget> actions = const <Widget>[],
    ScrollController? scrollController,
    ScrollController? actionScrollController,
    Duration insetAnimationDuration = const Duration(milliseconds: 100),
    Curve insetAnimationCurve = Curves.decelerate,
  }) =>
      CupertinoAlertDialog(
        content: this,
        actions: actions,
        key: key,
        title: title,
        scrollController: scrollController,
        actionScrollController: actionScrollController,
        insetAnimationCurve: insetAnimationCurve,
        insetAnimationDuration: insetAnimationDuration,
      );
}

extension CupertinoAlertDialogListEx<T extends Widget> on List<T> {
  /// CupertinoAlertDialog
  CupertinoAlertDialog cupertinoAlertDialog({
    Key? key,
    Widget? title,
    Widget? content,
    ScrollController? scrollController,
    ScrollController? actionScrollController,
    Duration insetAnimationDuration = const Duration(milliseconds: 100),
    Curve insetAnimationCurve = Curves.decelerate,
  }) =>
      CupertinoAlertDialog(
        content: content,
        actions: this,
        key: key,
        title: title,
        scrollController: scrollController,
        actionScrollController: actionScrollController,
        insetAnimationCurve: insetAnimationCurve,
        insetAnimationDuration: insetAnimationDuration,
      );
}
