part of ui_ex;

/// 材料脚手架
/// Scaffold
extension MaterialScaffoldEx<T extends Widget?> on T {
  /// Scaffold
  Scaffold scaffold({
    Key? key,
    PreferredSizeWidget? appBar,
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
  }) =>
      Scaffold(
        key: key,
        appBar: appBar,
        body: this,
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

extension MaterialScaffoldMessengerEx<T extends Widget?> on T {
  /// ScaffoldMessenger
  ScaffoldMessenger scaffoldMessenger({Key? key}) =>
      ScaffoldMessenger(key: key, child: this ?? Container());
}

extension MaterialScaffoldPrelayoutGeometryEx<T extends Size> on T? {
  /// ScaffoldPrelayoutGeometry
  ScaffoldPrelayoutGeometry scaffoldPrelayoutGeometry({
    required double contentBottom,
    required double contentTop,
    required Size floatingActionButtonSize,
    required EdgeInsets minInsets,
    required EdgeInsets minViewPadding,
    required Size scaffoldSize,
    required Size snackBarSize,
    required Size materialBannerSize,
    required TextDirection textDirection,
  }) =>
      ScaffoldPrelayoutGeometry(
        bottomSheetSize: this ?? Size.zero,
        contentBottom: contentBottom,
        contentTop: contentTop,
        floatingActionButtonSize: floatingActionButtonSize,
        minInsets: minInsets,
        minViewPadding: minViewPadding,
        scaffoldSize: scaffoldSize,
        snackBarSize: snackBarSize,
        materialBannerSize: materialBannerSize,
        textDirection: textDirection,
      );
}

extension MaterialScaffoldGeometryEx<T extends double?> on T {
  /// ScaffoldGeometry
  ScaffoldGeometry scaffoldGeometry({
    Rect? floatingActionButtonArea,
  }) =>
      ScaffoldGeometry(
        bottomNavigationBarTop: this,
        floatingActionButtonArea: floatingActionButtonArea,
      );
}
