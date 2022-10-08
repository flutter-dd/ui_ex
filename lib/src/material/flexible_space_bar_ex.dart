part of ui_ex;

/// 材质柔性空格键
/// FlexibleSpaceBar
extension MaterialFlexibleSpaceBarEx<T extends Widget?> on T {
  /// FlexibleSpaceBar
  FlexibleSpaceBar flexibleSpaceBar({
    Key? key,
    Widget? title,
    bool? centerTitle,
    EdgeInsetsGeometry? titlePadding,
    CollapseMode collapseMode = CollapseMode.parallax,
    List<StretchMode> stretchModes = const <StretchMode>[
      StretchMode.zoomBackground
    ],
  }) =>
      FlexibleSpaceBar(
        key: key,
        title: title,
        background: this,
        centerTitle: centerTitle,
        titlePadding: titlePadding,
        collapseMode: collapseMode,
        stretchModes: stretchModes,
      );
}

extension MaterialFlexibleSpaceBarSettingsEx<T extends Widget?> on T {
  /// FlexibleSpaceBarSettings
  FlexibleSpaceBarSettings flexibleSpaceBarSettings({
    Key? key,
    required double toolbarOpacity,
    required double minExtent,
    required double maxExtent,
    required double currentExtent,
    bool? isScrolledUnder,
  }) =>
      FlexibleSpaceBarSettings(
        key: key,
        toolbarOpacity: toolbarOpacity,
        minExtent: minExtent,
        maxExtent: maxExtent,
        currentExtent: currentExtent,
        isScrolledUnder: isScrolledUnder,
        child: this ?? Container(),
      );
}
