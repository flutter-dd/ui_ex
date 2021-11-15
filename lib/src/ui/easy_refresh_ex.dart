part of ui_ex;

extension EasyRefreshEx on ScrollView? {
  /// EasyRefresh
  EasyRefresh easyRefresh({
    Key? key,
    EasyRefreshController? controller,
    Future<void> Function()? onRefresh,
    Future<void> Function()? onLoad,
    bool enableControlFinishRefresh = false,
    bool enableControlFinishLoad = false,
    bool taskIndependence = false,
    ScrollController? scrollController,
    Header? header,
    Footer? footer,
    bool firstRefresh = false,
    Widget? firstRefreshWidget,
    int headerIndex = 0,
    Widget? emptyWidget,
    bool topBouncing = true,
    bool bottomBouncing = true,
    ScrollBehavior? behavior = const sb.EmptyOverScrollScrollBehavior(),
  }) =>
      EasyRefresh(
        key: key,
        controller: controller,
        onRefresh: onRefresh,
        onLoad: onLoad,
        enableControlFinishRefresh: enableControlFinishRefresh,
        enableControlFinishLoad: enableControlFinishLoad,
        taskIndependence: taskIndependence,
        scrollController: scrollController,
        header: header,
        footer: footer,
        firstRefresh: firstRefresh,
        firstRefreshWidget: firstRefreshWidget,
        headerIndex: headerIndex,
        emptyWidget: emptyWidget,
        topBouncing: topBouncing,
        bottomBouncing: bottomBouncing,
        behavior: behavior,
        child: this,
      );
}
