part of ui_ex;

/// 材质工具提示可见性
/// TooltipVisibility
extension MaterialTooltipVisibilityEx<T extends Widget?> on T {
  /// TooltipVisibility
  TooltipVisibility tooltipVisibility({
    Key? key,
    required bool visible,
  }) =>
      TooltipVisibility(
        key: key,
        visible: visible,
        child: this ?? Container(),
      );
}
