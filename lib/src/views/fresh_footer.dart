part of ui_ex;

class FreshFooter extends ClassicalFooter {

  /// 加载中的 loading 展示
  Widget _loadingView() => <Widget>[]
      .append(10.0.cupertinoActivityIndicator())
      .append("数据加载中".text(style: 13.size()).padding(padding: 8.edgeLeft()))
      .row(mainAxisAlignment: MainAxisAlignment.center)
      .center();

  /// 没有更多底部展示图片
  Widget _noMoreView() => "--- 加载完毕 ---"
      .text(style: 11.size().copyWith(color: 0xFFD3D3D3.color))
      .center()
      .aspectRatio(aspectRatio: 6);

  @override
  Widget contentBuilder(
    BuildContext context,
    LoadMode loadState,
    double pulledExtent,
    double loadTriggerPullDistance,
    double loadIndicatorExtent,
    AxisDirection axisDirection,
    bool float,
    Duration? completeDuration,
    bool enableInfiniteLoad,
    bool success,
    bool noMore,
  ) {
    if (noMore) return _noMoreView();
    if (enableInfiniteLoad) {
      if (loadState == LoadMode.loaded ||
          loadState == LoadMode.inactive ||
          loadState == LoadMode.drag) {
        return Container();
      } else {
        return _loadingView();
      }
    }
    switch (loadState) {
      case LoadMode.load:
        return _loadingView();
      case LoadMode.armed:
        return _loadingView();
      case LoadMode.loaded:
        return Container();
      case LoadMode.done:
        return Container();
      default:
        return Container();
    }
  }
}
