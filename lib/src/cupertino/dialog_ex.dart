part of ui_ex;

/// 库比蒂诺对话
/// Dialog
extension CupertinoDialogEx<T extends Widget?> on T {}

extension CupertinoAlertDialogListEx<T extends Widget> on List<T>? {
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
        actions: this ?? [],
        key: key,
        title: title,
        scrollController: scrollController,
        actionScrollController: actionScrollController,
        insetAnimationCurve: insetAnimationCurve,
        insetAnimationDuration: insetAnimationDuration,
      );
}

extension CupertinoPopupSurfaceEx<T extends Widget?> on T {
  /// CupertinoPopupSurface
  CupertinoPopupSurface cupertinoPopupSurface({
    Key? key,
    bool isSurfacePainted = true,
  }) =>
      CupertinoPopupSurface(
        key: key,
        isSurfacePainted: isSurfacePainted,
        child: this,
      );
}

extension CupertinoActionSheetEx<T extends Widget> on List<T>? {
  /// CupertinoActionSheet
  CupertinoActionSheet cupertinoActionSheet({
    Key? key,
    Widget? title,
    Widget? message,
    List<Widget>? actions,
    ScrollController? messageScrollController,
    ScrollController? actionScrollController,
    Widget? cancelButton,
  }) =>
      CupertinoActionSheet(
        key: key,
        title: title,
        message: message,
        actions: this ?? [],
        messageScrollController: messageScrollController,
        actionScrollController: actionScrollController,
        cancelButton: cancelButton,
      );
}

extension CupertinoActionSheetActionEx<T extends Widget?> on T {
  /// CupertinoActionSheetAction
  CupertinoActionSheetAction cupertinoActionSheetAction({
    Key? key,
    required void Function() onPressed,
    bool isDefaultAction = false,
    bool isDestructiveAction = false,
  }) =>
      CupertinoActionSheetAction(
        key: key,
        onPressed: onPressed,
        isDefaultAction: isDefaultAction,
        isDestructiveAction: isDestructiveAction,
        child: this ?? Container(),
      );
}

extension CupertinoDialogActionEx<T extends Widget?> on T {
  /// CupertinoDialogAction
  CupertinoDialogAction cupertinoDialogAction({
    Key? key,
    void Function()? onPressed,
    bool isDefaultAction = false,
    bool isDestructiveAction = false,
    TextStyle? textStyle,
  }) =>
      CupertinoDialogAction(
        key: key,
        onPressed: onPressed,
        isDefaultAction: isDefaultAction,
        isDestructiveAction: isDestructiveAction,
        textStyle: textStyle,
        child: this ?? Container(),
      );
}
