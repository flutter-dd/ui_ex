part of ui_ex;

/// 材料横幅主题
/// BannerTheme
extension MaterialBannerThemeEx<T extends Widget?> on T {
  /// MaterialBannerTheme
  MaterialBannerTheme materialBannerTheme({
    Key? key,
    MaterialBannerThemeData? data,
  }) =>
      MaterialBannerTheme(
        key: key,
        data: data,
        child: this ?? Container(),
      );
}

extension MaterialBannerThemeDataEx<T extends Color?> on T {
  /// MaterialBannerThemeData
  MaterialBannerThemeData materialBannerThemeData({
    Color? backgroundColor,
    TextStyle? contentTextStyle,
    double? elevation,
    EdgeInsetsGeometry? padding,
    EdgeInsetsGeometry? leadingPadding,
  }) =>
      MaterialBannerThemeData(
        backgroundColor: this,
        contentTextStyle: contentTextStyle,
        elevation: elevation,
        padding: padding,
        leadingPadding: leadingPadding,
      );
}
