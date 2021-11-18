part of ui_ex;

extension CupertinoActionSheetActionEx on Widget {
  /// CupertinoActionSheetAction
  CupertinoActionSheetAction cupertinoActionSheetAction({
    Key? key,
    required void Function() onPressed,
    bool isDefaultAction = false,
    bool isDestructiveAction = false,
  }) =>
      CupertinoActionSheetAction(
        child: this,
        onPressed: onPressed,
        isDefaultAction: isDefaultAction,
        isDestructiveAction: isDestructiveAction,
      );
}
