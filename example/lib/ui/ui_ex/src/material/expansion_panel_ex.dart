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
