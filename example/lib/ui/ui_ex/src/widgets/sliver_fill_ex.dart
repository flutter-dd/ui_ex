part of ui_ex;

/// 小部件条子填充
/// SliverFill
extension WidgetsSliverFillEx<T extends Widget?> on T {}

extension WidgetsSliverFillViewportEx<T extends SliverChildDelegate> on T {
  /// SliverFillViewport
  SliverFillViewport sliverFillViewport({
    Key? key,
    double viewportFraction = 1.0,
    bool padEnds = true,
  }) =>
      SliverFillViewport(
        key: key,
        delegate: this,
        viewportFraction: viewportFraction,
        padEnds: padEnds,
      );
}

extension WidgetsSliverFillRemainingEx<T extends Widget?> on T {
  /// SliverFillRemaining
  SliverFillRemaining sliverFillRemaining({
    Key? key,
    bool hasScrollBody = true,
    bool fillOverscroll = false,
  }) =>
      SliverFillRemaining(
        key: key,
        child: this,
        hasScrollBody: hasScrollBody,
        fillOverscroll: fillOverscroll,
      );
}
