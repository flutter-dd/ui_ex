part of ui_ex;

class FreshHeader extends Header {
  /// 加载中的 loading 展示
  Widget _loadingView() => <Widget>[]
      .append(10.0.cupertinoActivityIndicator())
      .append("数据加载中".text(style: 13.size()).padding(padding: 8.edgeLeft()))
      .row(mainAxisAlignment: MainAxisAlignment.center)
      .center();

  @override
  Widget contentBuilder(
    BuildContext context,
    RefreshMode refreshState,
    double pulledExtent,
    double refreshTriggerPullDistance,
    double refreshIndicatorExtent,
    AxisDirection axisDirection,
    bool float,
    Duration? completeDuration,
    bool enableInfiniteRefresh,
    bool success,
    bool noMore,
  ) {
    switch (refreshState) {
      case RefreshMode.refresh:
        return _loadingView();
      case RefreshMode.drag:
        return _loadingView();
      case RefreshMode.armed:
        return _loadingView();
      default:
        return Container();
    }
  }
}
