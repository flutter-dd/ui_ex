part of ui_ex;

/// 材质对话框
/// Dialog
extension MaterialDialogEx<T extends Widget?> on T {
  /// Dialog
  Dialog dialog({
    Key? key,
    Color? backgroundColor,
    double? elevation,
    Duration insetAnimationDuration = const Duration(milliseconds: 100),
    Curve insetAnimationCurve = Curves.decelerate,
    EdgeInsets? insetPadding = _defaultInsetPadding,
    Clip clipBehavior = Clip.none,
    ShapeBorder? shape,
    AlignmentGeometry? alignment,
  }) =>
      Dialog(
        key: key,
        backgroundColor: backgroundColor,
        elevation: elevation,
        insetAnimationDuration: insetAnimationDuration,
        insetAnimationCurve: insetAnimationCurve,
        insetPadding: insetPadding,
        clipBehavior: clipBehavior,
        shape: shape,
        alignment: alignment,
        child: this ?? Container(),
      );
}

extension MaterialAlertDialogEx<T extends Widget?> on T {
  /// AlertDialog
  AlertDialog alertDialog({
    Key? key,
    EdgeInsetsGeometry? titlePadding,
    TextStyle? titleTextStyle,
    Widget? content,
    EdgeInsetsGeometry contentPadding =
        const EdgeInsets.fromLTRB(24.0, 20.0, 24.0, 24.0),
    TextStyle? contentTextStyle,
    List<Widget>? actions,
    EdgeInsetsGeometry actionsPadding = EdgeInsets.zero,
    MainAxisAlignment? actionsAlignment,
    VerticalDirection? actionsOverflowDirection,
    double? actionsOverflowButtonSpacing,
    EdgeInsetsGeometry? buttonPadding,
    Color? backgroundColor,
    double? elevation,
    String? semanticLabel,
    EdgeInsets insetPadding = _defaultInsetPadding,
    Clip clipBehavior = Clip.none,
    ShapeBorder? shape,
    AlignmentGeometry? alignment,
    bool scrollable = false,
  }) =>
      AlertDialog(
        key: key,
        title: this,
        titlePadding: titlePadding,
        titleTextStyle: titleTextStyle,
        content: content,
        contentPadding: contentPadding,
        contentTextStyle: contentTextStyle,
        actions: actions,
        actionsPadding: actionsPadding,
        actionsAlignment: actionsAlignment,
        actionsOverflowDirection: actionsOverflowDirection,
        actionsOverflowButtonSpacing: actionsOverflowButtonSpacing,
        buttonPadding: buttonPadding,
        backgroundColor: backgroundColor,
        elevation: elevation,
        semanticLabel: semanticLabel,
        insetPadding: insetPadding,
        clipBehavior: clipBehavior,
        shape: shape,
        alignment: alignment,
        scrollable: scrollable,
      );
}

extension MaterialSimpleDialogOptionEx<T extends Widget?> on T {
  /// SimpleDialogOption
  SimpleDialogOption simpleDialogOption({
    Key? key,
    void Function()? onPressed,
    EdgeInsets? padding,
  }) =>
      SimpleDialogOption(
        key: key,
        onPressed: onPressed,
        padding: padding,
        child: this,
      );
}

extension MaterialSimpleDialogEx<T extends Widget?> on T {
  /// SimpleDialog
  SimpleDialog simpleDialog({
    Key? key,
    EdgeInsetsGeometry titlePadding =
        const EdgeInsets.fromLTRB(24.0, 24.0, 24.0, 0.0),
    TextStyle? titleTextStyle,
    List<Widget>? children,
    EdgeInsetsGeometry contentPadding =
        const EdgeInsets.fromLTRB(0.0, 12.0, 0.0, 16.0),
    Color? backgroundColor,
    double? elevation,
    String? semanticLabel,
    EdgeInsets insetPadding = _defaultInsetPadding,
    Clip clipBehavior = Clip.none,
    ShapeBorder? shape,
    AlignmentGeometry? alignment,
  }) =>
      SimpleDialog(
        key: key,
        title: this,
        titlePadding: titlePadding,
        titleTextStyle: titleTextStyle,
        children: children,
        contentPadding: contentPadding,
        backgroundColor: backgroundColor,
        elevation: elevation,
        semanticLabel: semanticLabel,
        insetPadding: insetPadding,
        clipBehavior: clipBehavior,
        shape: shape,
        alignment: alignment,
      );
}

extension MaterialDialogRouteEx<T extends BuildContext> on T {
  /// DialogRoute
  DialogRoute dialogRoute({
    required Widget Function(BuildContext) builder,
    CapturedThemes? themes,
    Color? barrierColor = Colors.black54,
    bool barrierDismissible = true,
    String? barrierLabel,
    bool useSafeArea = true,
    RouteSettings? settings,
  }) =>
      DialogRoute(
        context: this,
        builder: builder,
        themes: themes,
        barrierColor: barrierColor,
        barrierDismissible: barrierDismissible,
        barrierLabel: barrierLabel,
        useSafeArea: useSafeArea,
        settings: settings,
      );
}

const EdgeInsets _defaultInsetPadding =
    EdgeInsets.symmetric(horizontal: 40.0, vertical: 24.0);
