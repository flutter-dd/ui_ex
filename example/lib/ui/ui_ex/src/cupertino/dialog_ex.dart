part of ui_ex;

/// 库比蒂诺对话
/// Dialog
extension CupertinoDialogEx<T extends Widget?> on T {
  /// CupertinoDialogAction
  CupertinoDialogAction cupertinoDialogAction({
    Key? key,
    void Function()? onPressed,
    bool isDefaultAction = false,
    bool isDestructiveAction = false,
    TextStyle? textStyle,
  }) =>
      CupertinoDialogAction(
        child: this ?? Container(),
        key: key,
        onPressed: onPressed,
        isDefaultAction: isDefaultAction,
        isDestructiveAction: isDestructiveAction,
        textStyle: textStyle,
      );

  /// CupertinoActionSheetAction
  CupertinoActionSheetAction cupertinoActionSheetAction({
    Key? key,
    required void Function() onPressed,
    bool isDefaultAction = false,
    bool isDestructiveAction = false,
  }) =>
      CupertinoActionSheetAction(
        child: this ?? Container(),
        onPressed: onPressed,
        isDefaultAction: isDefaultAction,
        isDestructiveAction: isDestructiveAction,
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

  CupertinoActionSheet cupertinoActionSheet({
    Key? key,
    Widget? title,
    Widget? message,
    ScrollController? messageScrollController,
    ScrollController? actionScrollController,
    Widget? cancelButton,
  }) =>
      CupertinoActionSheet(
        key: key,
        title: title,
        message: message,
        actions: this,
        messageScrollController: messageScrollController,
        actionScrollController: actionScrollController,
      );
}
