part of ui_ex;

/// 材料小吃吧
/// SnackBar
extension MaterialSnackBarEx<T extends Widget?> on T {
  /// SnackBar
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
        content: this ?? Container(),
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

extension MaterialSnackEx on SnackBar {
  Future<void> show(BuildContext context) async {
    context.messenger.hideCurrentSnackBar();
    context.messenger.showSnackBar(this);
  }
}

const Duration _snackBarDisplayDuration = Duration(milliseconds: 4000);
