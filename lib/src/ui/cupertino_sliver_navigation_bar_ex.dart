part of ui_ex;

const Border _kDefaultNavBarBorder = Border(
  bottom: BorderSide(
    color: Color(0x4D000000),
    width: 0.0,
    style: BorderStyle.solid,
  ),
);

extension CupertinoSliverNavigationBarEx on Tuple4<Widget?, Widget?, Widget?, Widget?> {

  CupertinoSliverNavigationBar cupertinoSliverAppBar({
    Key? key,
    bool automaticallyImplyLeading = true,
    bool automaticallyImplyTitle = true,
    String? previousPageTitle,
    Border? border = _kDefaultNavBarBorder,
    Color? backgroundColor,
    Brightness? brightness,
    EdgeInsetsDirectional? padding,
    bool transitionBetweenRoutes = true,
    bool stretch = false,
  }) =>
      CupertinoSliverNavigationBar(
        key: key,
        largeTitle: item1,
        leading: item2,
        middle: item3,
        trailing: item4,
        automaticallyImplyLeading: automaticallyImplyLeading,
        automaticallyImplyTitle: automaticallyImplyTitle,
        previousPageTitle: previousPageTitle,
        border: border,
        backgroundColor: backgroundColor,
        brightness: brightness,
        padding: padding,
        transitionBetweenRoutes: transitionBetweenRoutes,
        stretch: stretch,
      );

}

extension AutocompleteWidgetEx on Widget? {

  CupertinoSliverNavigationBar largeTitleCupertinoSliverAppBar({
    Key? key,
    Widget? leading,
    Widget? middle,
    Widget? trailing,
    bool automaticallyImplyLeading = true,
    bool automaticallyImplyTitle = true,
    String? previousPageTitle,
    Border? border = _kDefaultNavBarBorder,
    Color? backgroundColor,
    Brightness? brightness,
    EdgeInsetsDirectional? padding,
    bool transitionBetweenRoutes = true,
    bool stretch = false,
  }) =>
      CupertinoSliverNavigationBar(
        key: key,
        largeTitle: this,
        leading: leading,
        middle: middle,
        trailing: trailing,
        automaticallyImplyLeading: automaticallyImplyLeading,
        automaticallyImplyTitle: automaticallyImplyTitle,
        previousPageTitle: previousPageTitle,
        border: border,
        backgroundColor: backgroundColor,
        brightness: brightness,
        padding: padding,
        transitionBetweenRoutes: transitionBetweenRoutes,
        stretch: stretch,
      );

  CupertinoSliverNavigationBar leadingCupertinoSliverAppBar({
    Key? key,
    Widget? largeTitle,
    Widget? middle,
    Widget? trailing,
    bool automaticallyImplyLeading = true,
    bool automaticallyImplyTitle = true,
    String? previousPageTitle,
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
        leading: this,
        middle: middle,
        trailing: trailing,
        automaticallyImplyLeading: automaticallyImplyLeading,
        automaticallyImplyTitle: automaticallyImplyTitle,
        previousPageTitle: previousPageTitle,
        border: border,
        backgroundColor: backgroundColor,
        brightness: brightness,
        padding: padding,
        transitionBetweenRoutes: transitionBetweenRoutes,
        stretch: stretch,
      );

  CupertinoSliverNavigationBar titleCupertinoSliverAppBar({
    Key? key,
    Widget? largeTitle,
    Widget? leading,
    Widget? trailing,
    bool automaticallyImplyLeading = true,
    bool automaticallyImplyTitle = true,
    String? previousPageTitle,
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
        middle: this,
        trailing: trailing,
        automaticallyImplyLeading: automaticallyImplyLeading,
        automaticallyImplyTitle: automaticallyImplyTitle,
        previousPageTitle: previousPageTitle,
        border: border,
        backgroundColor: backgroundColor,
        brightness: brightness,
        padding: padding,
        transitionBetweenRoutes: transitionBetweenRoutes,
        stretch: stretch,
      );

  CupertinoSliverNavigationBar trailingCupertinoSliverAppBar({
    Key? key,
    Widget? largeTitle,
    Widget? leading,
    Widget? middle,
    bool automaticallyImplyLeading = true,
    bool automaticallyImplyTitle = true,
    String? previousPageTitle,
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
        middle: middle,
        trailing: this,
        automaticallyImplyLeading: automaticallyImplyLeading,
        automaticallyImplyTitle: automaticallyImplyTitle,
        previousPageTitle: previousPageTitle,
        border: border,
        backgroundColor: backgroundColor,
        brightness: brightness,
        padding: padding,
        transitionBetweenRoutes: transitionBetweenRoutes,
        stretch: stretch,
      );

}
