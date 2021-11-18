part of ui_ex;

extension ExpansionPanelEx on Widget {
  /// expansionPanel
  ExpansionPanel expansionPanel({
    required Widget Function(BuildContext, bool) headerBuilder,
    bool isExpanded = false,
    bool canTapOnHeader = false,
    Color? backgroundColor,
  }) =>
      ExpansionPanel(
        headerBuilder: headerBuilder,
        body: this,
        isExpanded: isExpanded,
        canTapOnHeader: canTapOnHeader,
        backgroundColor: backgroundColor,
      );
}
