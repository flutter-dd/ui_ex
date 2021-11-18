part of ui_ex;

extension CupertinoDialogActionEx on Widget {
  /// CupertinoDialogAction
  CupertinoDialogAction cupertinoDialogAction({
    Key? key,
    void Function()? onPressed,
    bool isDefaultAction = false,
    bool isDestructiveAction = false,
    TextStyle? textStyle,
  }) =>
      CupertinoDialogAction(
        child: this,
        key: key,
        onPressed: onPressed,
        isDefaultAction: isDefaultAction,
        isDestructiveAction: isDestructiveAction,
        textStyle: textStyle,
      );
}
