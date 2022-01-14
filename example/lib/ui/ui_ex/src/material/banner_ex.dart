part of ui_ex;

/// 材料横幅
/// Banner
extension MaterialBannerEx<T extends Widget?> on T {
  /// MaterialBanner
  MaterialBanner materialBanner({
    Key? key,
    TextStyle? contentTextStyle,
    required List<Widget> actions,
    double? elevation,
    Widget? leading,
    Color? backgroundColor,
    EdgeInsetsGeometry? padding,
    EdgeInsetsGeometry? leadingPadding,
    bool forceActionsBelow = false,
    OverflowBarAlignment overflowAlignment = OverflowBarAlignment.end,
    Animation<double>? animation,
    void Function()? onVisible,
  }) =>
      MaterialBanner(
        key: key,
        content: this ?? Container(),
        contentTextStyle: contentTextStyle,
        actions: actions,
        elevation: elevation,
        leading: leading,
        backgroundColor: backgroundColor,
        padding: padding,
        leadingPadding: leadingPadding,
        forceActionsBelow: forceActionsBelow,
        overflowAlignment: overflowAlignment,
        animation: animation,
        onVisible: onVisible,
      );
}
