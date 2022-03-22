part of ui_ex;

/// 库比蒂诺导航栏
/// NavBar
extension CupertinoNavBarEx<T extends Widget?> on T {}

extension CupertinoNavigationBarEx<T extends String?> on T {
  /// CupertinoNavigationBar
  CupertinoNavigationBar cupertinoNavigationBar({
    Key? key,
    Widget? leading,
    bool automaticallyImplyLeading = true,
    bool automaticallyImplyMiddle = true,
    Widget? middle,
    Widget? trailing,
    Border? border = _kDefaultNavBarBorder,
    Color? backgroundColor,
    Brightness? brightness,
    EdgeInsetsDirectional? padding,
    bool transitionBetweenRoutes = true,
  }) =>
      CupertinoNavigationBar(
        key: key,
        leading: leading,
        automaticallyImplyLeading: automaticallyImplyLeading,
        automaticallyImplyMiddle: automaticallyImplyMiddle,
        previousPageTitle: this,
        middle: middle,
        trailing: trailing,
        border: border,
        backgroundColor: backgroundColor,
        brightness: brightness,
        padding: padding,
        transitionBetweenRoutes: transitionBetweenRoutes,
      );
}

const Color _kDefaultNavBarBorderColor = Color(0x4D000000);

const Border _kDefaultNavBarBorder = Border(
  bottom: BorderSide(
    color: _kDefaultNavBarBorderColor,
    width: 0.0, // 0.0 means one physical pixel
  ),
);

extension CupertinoSliverNavigationBarEx<T extends String?> on T {
  /// CupertinoSliverNavigationBar
  CupertinoSliverNavigationBar cupertinoSliverNavigationBar({
    Key? key,
    Widget? largeTitle,
    Widget? leading,
    bool automaticallyImplyLeading = true,
    bool automaticallyImplyTitle = true,
    Widget? middle,
    Widget? trailing,
    Border? border = _kDefaultNavBarBorder,
    Color? backgroundColor,
    Brightness? brightness,
    EdgeInsetsDirectional? padding,
    bool transitionBetweenRoutes = true,
    bool stretch = false,
  }) =>
      CupertinoSliverNavigationBar(
        key: key,
        largeTitle: largeTitle,
        leading: leading,
        automaticallyImplyLeading: automaticallyImplyLeading,
        automaticallyImplyTitle: automaticallyImplyTitle,
        previousPageTitle: this,
        middle: middle,
        trailing: trailing,
        border: border,
        backgroundColor: backgroundColor,
        brightness: brightness,
        padding: padding,
        transitionBetweenRoutes: transitionBetweenRoutes,
        stretch: stretch,
      );
}

extension CupertinoNavigationBarBackButtonEx<T extends String?> on T {
  /// CupertinoNavigationBarBackButton
  CupertinoNavigationBarBackButton cupertinoNavigationBarBackButton({
    Key? key,
    Color? color,
    void Function()? onPressed,
  }) =>
      CupertinoNavigationBarBackButton(
        key: key,
        color: color,
        previousPageTitle: this,
        onPressed: onPressed,
      );
}
