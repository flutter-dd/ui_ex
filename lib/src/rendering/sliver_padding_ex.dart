part of ui_ex;

/// 渲染 sliver 填充
/// SliverPadding
extension RenderingSliverPaddingEx<T extends EdgeInsetsGeometry?> on T {
  /// RenderSliverPadding
  RenderSliverPadding renderSliverPadding({
    TextDirection? textDirection,
    RenderSliver? child,
  }) =>
      RenderSliverPadding(
        padding: this ?? EdgeInsets.zero,
        textDirection: textDirection,
        child: child,
      );
}
