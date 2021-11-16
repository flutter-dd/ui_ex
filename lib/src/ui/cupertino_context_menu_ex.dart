part of ui_ex;

extension CupertinoContextMenuEx on Widget {
  CupertinoContextMenu cupertinoContextMenu({
    Key? key,
    required List<Widget> actions,
    Widget Function(BuildContext, Animation<double>, Widget)? previewBuilder,
  }) =>
      CupertinoContextMenu(
        child: this,
        actions: actions,
        previewBuilder: previewBuilder,
      );
}

extension CupertinoContextMenuListEx on List<Widget> {
  CupertinoContextMenu cupertinoContextMenu({
    Key? key,
    required Widget child,
    Widget Function(BuildContext, Animation<double>, Widget)? previewBuilder,
  }) =>
      CupertinoContextMenu(
        actions: this,
        child: child,
        previewBuilder: previewBuilder,
      );
}
