part of ui_ex;

const Duration _snackBarDisplayDuration = Duration(milliseconds: 4000);

extension SnackBarEx on Widget {
  SnackBar snackBar({
    Key? key,
    Color? backgroundColor,
    double? elevation,
    EdgeInsetsGeometry? margin,
    EdgeInsetsGeometry? padding,
    double? width,
    ShapeBorder? shape,
    SnackBarBehavior? behavior,
    SnackBarAction? action,
    Duration duration = _snackBarDisplayDuration,
    Animation<double>? animation,
    void Function()? onVisible,
  }) =>
      SnackBar(
        key: key,
        content: this,
        backgroundColor: backgroundColor,
        elevation: elevation,
        margin: margin,
        padding: padding,
        width: width,
        shape: shape,
        behavior: behavior,
        action: action,
        duration: duration,
        animation: animation,
        onVisible: onVisible,
      );
}

extension SnackEx on SnackBar {
  Future<void> show(BuildContext context) async {
    context.messenger.hideCurrentSnackBar();
    context.messenger.showSnackBar(this);
  }
}
