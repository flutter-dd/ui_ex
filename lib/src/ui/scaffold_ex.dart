part of ui_ex;

extension ScaffoldEx on Widget? {
  /// Scaffold
  Scaffold scaffold({
    BuildContext? context,
    Key? key,
    PreferredSizeWidget? appBar,
    Widget? backgroundView,
    Widget loadingView = const LoadingView(),
    bool showLoading = false,
    Widget? body,
    Widget? floatingActionButton,
    FloatingActionButtonLocation? floatingActionButtonLocation,
    FloatingActionButtonAnimator? floatingActionButtonAnimator,
    List<Widget>? persistentFooterButtons,
    Widget? drawer,
    void Function(bool)? onDrawerChanged,
    Widget? endDrawer,
    void Function(bool)? onEndDrawerChanged,
    Widget? bottomNavigationBar,
    Widget? bottomSheet,
    Color? backgroundColor,
    bool? resizeToAvoidBottomInset,
    bool primary = true,
    DragStartBehavior drawerDragStartBehavior = DragStartBehavior.start,
    bool extendBody = false,
    bool extendBodyBehindAppBar = false,
    Color? drawerScrimColor,
    double? drawerEdgeDragWidth,
    bool drawerEnableOpenDragGesture = true,
    bool endDrawerEnableOpenDragGesture = true,
    String? restorationId,
  }) {
    PreferredSizeWidget? _appBar;
    if (context != null) {
      _appBar =
          context.widget.name.text().cupertinoMiddleAppBar(context: context);
    }
    if (appBar != null) _appBar = appBar;
    List<Widget> views = [];
    if (backgroundView != null) {
      views.add(Positioned.fill(child: backgroundView));
    }
    if (this != null) views.add(Positioned.fill(child: this ?? Container()));
    if (showLoading) views.add(Positioned.fill(child: loadingView));

    return Scaffold(
      body: views.stack(),
      key: key,
      appBar: _appBar,
      floatingActionButton: floatingActionButton,
      floatingActionButtonLocation: floatingActionButtonLocation,
      floatingActionButtonAnimator: floatingActionButtonAnimator,
      persistentFooterButtons: persistentFooterButtons,
      drawer: drawer,
      onDrawerChanged: onDrawerChanged,
      endDrawer: endDrawer,
      onEndDrawerChanged: onEndDrawerChanged,
      bottomNavigationBar: bottomNavigationBar,
      bottomSheet: bottomSheet,
      backgroundColor: backgroundColor,
      resizeToAvoidBottomInset: resizeToAvoidBottomInset,
      primary: primary,
      drawerDragStartBehavior: drawerDragStartBehavior,
      extendBody: extendBody,
      extendBodyBehindAppBar: extendBodyBehindAppBar,
      drawerScrimColor: drawerScrimColor,
      drawerEdgeDragWidth: drawerEdgeDragWidth,
      drawerEnableOpenDragGesture: drawerEnableOpenDragGesture,
      endDrawerEnableOpenDragGesture: endDrawerEnableOpenDragGesture,
      restorationId: restorationId,
    );
  }
}
