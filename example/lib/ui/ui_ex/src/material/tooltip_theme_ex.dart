part of ui_ex;

/// 材质工具提示主题
/// TooltipTheme
extension MaterialTooltipThemeEx<T extends Widget?> on T {
  /// TooltipTheme
  TooltipTheme tooltipTheme({Key? key, required TooltipThemeData data}) =>
      TooltipTheme(
        key: key,
        data: data,
        child: this ?? Container(),
      );
}
