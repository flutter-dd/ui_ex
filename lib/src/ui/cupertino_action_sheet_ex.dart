part of ui_ex;

extension CupertinoActionSheetEx on Widget? {
  /// CupertinoActionSheet
  CupertinoActionSheet cupertinoMessageActionSheet({
    Key? key,
    Widget? title,
    List<Widget>? actions,
    ScrollController? messageScrollController,
    ScrollController? actionScrollController,
    Widget? cancelButton,
  }) =>
      CupertinoActionSheet(
        key: key,
        title: title,
        message: this,
        actions: actions,
        messageScrollController: messageScrollController,
        actionScrollController: actionScrollController,
        cancelButton: cancelButton,
      );

  /// CupertinoActionSheet
  CupertinoActionSheet cupertinoTitleActionSheet({
    Key? key,
    Widget? message,
    List<Widget>? actions,
    ScrollController? messageScrollController,
    ScrollController? actionScrollController,
    Widget? cancelButton,
  }) =>
      CupertinoActionSheet(
        key: key,
        title: this,
        message: message,
        actions: actions,
        messageScrollController: messageScrollController,
        actionScrollController: actionScrollController,
        cancelButton: cancelButton,
      );
}

extension CupertinoActionSheetListEx<T extends Widget> on List<T> {
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
