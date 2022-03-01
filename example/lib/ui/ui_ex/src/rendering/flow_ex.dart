part of ui_ex;

/// 渲染流程
/// Flow
extension RenderingFlowEx<T extends RenderBox> on List<T>? {
  /// RenderFlow
  RenderFlow renderFlow({
    required FlowDelegate delegate,
    Clip clipBehavior = Clip.hardEdge,
  }) =>
      RenderFlow(
        children: this ?? [],
        delegate: delegate,
        clipBehavior: clipBehavior,
      );
}
