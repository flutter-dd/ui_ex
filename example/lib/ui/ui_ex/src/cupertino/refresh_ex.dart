part of ui_ex;

/// 库比蒂诺刷新
/// Refresh
extension CupertinoRefreshEx<T extends ios.RefreshCallback?> on T {
  CupertinoSliverRefreshControl cupertinoSliverRefreshControl({
    Key? key,
    double refreshTriggerPullDistance = _defaultRefreshTriggerPullDistance,
    double refreshIndicatorExtent = _defaultRefreshIndicatorExtent,
    Widget Function(BuildContext, RefreshIndicatorMode, double, double, double)?
        builder = CupertinoSliverRefreshControl.buildRefreshIndicator,
  }) =>
      CupertinoSliverRefreshControl(
        key: key,
        refreshTriggerPullDistance: refreshTriggerPullDistance,
        refreshIndicatorExtent: refreshIndicatorExtent,
        builder: builder,
        onRefresh: this,
      );
}

const double _defaultRefreshTriggerPullDistance = 100.0;
const double _defaultRefreshIndicatorExtent = 60.0;
