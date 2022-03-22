part of ui_ex;

/// 材料扩展面板
/// ExpansionPanel
extension MaterialExpansionPanelEx<T extends Widget?> on T {
  /// ExpansionPanel
  ExpansionPanel expansionPanel({
    required Widget Function(BuildContext, bool) headerBuilder,
    bool isExpanded = false,
    bool canTapOnHeader = false,
    Color? backgroundColor,
  }) =>
      ExpansionPanel(
        headerBuilder: headerBuilder,
        body: this ?? Container(),
        isExpanded: isExpanded,
        canTapOnHeader: canTapOnHeader,
        backgroundColor: backgroundColor,
      );
}

extension MaterialExpansionPanelListEx<T extends ExpansionPanel> on List<T>? {
  /// ExpansionPanelList
  ExpansionPanelList expansionPanelList({
    Key? key,
    void Function(int, bool)? expansionCallback,
    Duration animationDuration = kThemeAnimationDuration,
    EdgeInsets expandedHeaderPadding = _kPanelHeaderExpandedDefaultPadding,
    Color? dividerColor,
    double elevation = 2,
  }) =>
      ExpansionPanelList(
        key: key,
        children: this ?? [],
        expansionCallback: expansionCallback,
        animationDuration: animationDuration,
        expandedHeaderPadding: expandedHeaderPadding,
        dividerColor: dividerColor,
        elevation: elevation,
      );

  /// expansionPanelListRadio
  ExpansionPanelList expansionPanelListRadio({
    Key? key,
    void Function(int, bool)? expansionCallback,
    Duration animationDuration = kThemeAnimationDuration,
    Object? initialOpenPanelValue,
    EdgeInsets expandedHeaderPadding = _kPanelHeaderExpandedDefaultPadding,
    Color? dividerColor,
    double elevation = 2,
  }) =>
      ExpansionPanelList.radio(
        key: key,
        children: this ?? [],
        expansionCallback: expansionCallback,
        animationDuration: animationDuration,
        initialOpenPanelValue: initialOpenPanelValue,
        expandedHeaderPadding: expandedHeaderPadding,
        dividerColor: dividerColor,
        elevation: elevation,
      );
}

const EdgeInsets _kPanelHeaderExpandedDefaultPadding = EdgeInsets.symmetric(
  vertical: 64.0 - _kPanelHeaderCollapsedHeight,
);

const double _kPanelHeaderCollapsedHeight = kMinInteractiveDimension;
