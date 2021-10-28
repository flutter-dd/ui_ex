part of ui_ex;

extension CupertinoNavigationBarEx on Tuple3<Widget?, Widget?, Widget?> {
  CupertinoNavigationBar cupertinoAppBar({
    BuildContext? context,
    Key? key,
    bool automaticallyImplyLeading = true,
    bool automaticallyImplyMiddle = true,
    String? previousPageTitle,
    Border? border,
    Color? backgroundColor,
    Brightness? brightness,
    EdgeInsetsDirectional padding = EdgeInsetsDirectional.zero,
    bool transitionBetweenRoutes = true,
  }) {
    Widget? _leading;
    Widget? _middle;
    Widget? _trailing;
    if (context != null && context.canPop) {
      _leading = LineIcons.angleLeft.icon().button(onPressed: context.pop);
    }
    if (context != null) _middle = context.title.text();
    if (item1 != null) _leading = item1;
    if (_middle != null) _middle = item2;
    if (_trailing != null) _trailing = item3;
    return CupertinoNavigationBar(
      key: key,
      leading: _leading,
      middle: _middle,
      trailing: _trailing,
      automaticallyImplyLeading: automaticallyImplyLeading,
      automaticallyImplyMiddle: automaticallyImplyMiddle,
      previousPageTitle: previousPageTitle,
      border: border,
      backgroundColor: backgroundColor,
      brightness: brightness,
      padding: padding,
      transitionBetweenRoutes: transitionBetweenRoutes,
    );
  }
}

extension CupertinoAppBarEx on Widget? {
  CupertinoNavigationBar cupertinoLeadingAppBar({
    BuildContext? context,
    Key? key,
    Widget? middle,
    Widget? trailing,
    bool automaticallyImplyLeading = true,
    bool automaticallyImplyMiddle = true,
    String? previousPageTitle,
    Border? border,
    Color? backgroundColor,
    Brightness? brightness,
    EdgeInsetsDirectional padding = EdgeInsetsDirectional.zero,
    bool transitionBetweenRoutes = true,
  }) {
    Widget? _middle;
    Widget? _trailing;
    if (context != null) _middle = context.title.text();
    if (_middle != null) _middle = middle;
    if (_trailing != null) _trailing = trailing;
    return CupertinoNavigationBar(
      key: key,
      leading: this,
      middle: _middle,
      trailing: _trailing,
      automaticallyImplyLeading: automaticallyImplyLeading,
      automaticallyImplyMiddle: automaticallyImplyMiddle,
      previousPageTitle: previousPageTitle,
      border: border,
      backgroundColor: backgroundColor,
      brightness: brightness,
      padding: padding,
      transitionBetweenRoutes: transitionBetweenRoutes,
    );
  }

  CupertinoNavigationBar cupertinoMiddleAppBar({
    BuildContext? context,
    Key? key,
    Widget? leading,
    Widget? trailing,
    bool automaticallyImplyLeading = true,
    bool automaticallyImplyMiddle = true,
    String? previousPageTitle,
    Border? border,
    Color? backgroundColor,
    Brightness? brightness,
    EdgeInsetsDirectional padding = EdgeInsetsDirectional.zero,
    bool transitionBetweenRoutes = true,
  }) {
    Widget? _leading;
    Widget? _trailing;
    if (context != null && context.canPop) {
      _leading = LineIcons.angleLeft.icon().button(onPressed: context.pop);
    }
    if (leading != null) _leading = leading;
    if (_trailing != null) _trailing = trailing;
    return CupertinoNavigationBar(
      key: key,
      leading: _leading,
      middle: this,
      trailing: _trailing,
      automaticallyImplyLeading: automaticallyImplyLeading,
      automaticallyImplyMiddle: automaticallyImplyMiddle,
      previousPageTitle: previousPageTitle,
      border: border,
      backgroundColor: backgroundColor,
      brightness: brightness,
      padding: padding,
      transitionBetweenRoutes: transitionBetweenRoutes,
    );
  }

  CupertinoNavigationBar cupertinoTrailingAppBar({
    BuildContext? context,
    Key? key,
    Widget? leading,
    Widget? middle,
    bool automaticallyImplyLeading = true,
    bool automaticallyImplyMiddle = true,
    String? previousPageTitle,
    Border? border,
    Color? backgroundColor,
    Brightness? brightness,
    EdgeInsetsDirectional padding = EdgeInsetsDirectional.zero,
    bool transitionBetweenRoutes = true,
  }) {
    Widget? _leading;
    Widget? _middle;
    if (context != null && context.canPop) {
      _leading = LineIcons.angleLeft.icon().button(onPressed: context.pop);
    }
    if (context != null) _middle = context.title.text();
    if (leading != null) _leading = leading;
    if (_middle != null) _middle = middle;
    return CupertinoNavigationBar(
      key: key,
      leading: _leading,
      middle: _middle,
      trailing: this,
      automaticallyImplyLeading: automaticallyImplyLeading,
      automaticallyImplyMiddle: automaticallyImplyMiddle,
      previousPageTitle: previousPageTitle,
      border: border,
      backgroundColor: backgroundColor,
      brightness: brightness,
      padding: padding,
      transitionBetweenRoutes: transitionBetweenRoutes,
    );
  }
}
