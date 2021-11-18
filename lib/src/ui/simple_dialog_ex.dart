part of ui_ex;

const EdgeInsets _defaultInsetPadding =
    EdgeInsets.symmetric(horizontal: 40.0, vertical: 24.0);

extension SimpleDialogEx on Widget? {
  /// SimpleDialog
  SimpleDialog simpleDialog({
    Key? key,
    Widget? title,
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
      );
}

extension SimpleDialogListEx on List<Widget>? {
  /// SimpleDialog
  SimpleDialog simpleDialog({
    Key? key,
    Widget? title,
    EdgeInsetsGeometry titlePadding =
        const EdgeInsets.fromLTRB(24.0, 24.0, 24.0, 0.0),
    TextStyle? titleTextStyle,
    EdgeInsetsGeometry contentPadding =
        const EdgeInsets.fromLTRB(0.0, 12.0, 0.0, 16.0),
    Color? backgroundColor,
    double? elevation,
    String? semanticLabel,
    EdgeInsets insetPadding = _defaultInsetPadding,
    Clip clipBehavior = Clip.none,
    ShapeBorder? shape,
  }) =>
      SimpleDialog(
        key: key,
        title: title,
        titlePadding: titlePadding,
        titleTextStyle: titleTextStyle,
        children: this,
        contentPadding: contentPadding,
        backgroundColor: backgroundColor,
        elevation: elevation,
        semanticLabel: semanticLabel,
        insetPadding: insetPadding,
        clipBehavior: clipBehavior,
        shape: shape,
      );
}
