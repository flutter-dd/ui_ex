part of ui_ex;

/// 材料膨胀瓦
/// ExpansionTile
extension MaterialExpansionTileEx<T extends Widget?> on T {
  /// ExpansionTile
  ExpansionTile expansionTile({
    Key? key,
    Widget? leading,
    Widget? subtitle,
    void Function(bool)? onExpansionChanged,
    List<Widget> children = const <Widget>[],
    Widget? trailing,
    bool initiallyExpanded = false,
    bool maintainState = false,
    EdgeInsetsGeometry? tilePadding,
    CrossAxisAlignment? expandedCrossAxisAlignment,
    Alignment? expandedAlignment,
    EdgeInsetsGeometry? childrenPadding,
    Color? backgroundColor,
    Color? collapsedBackgroundColor,
    Color? textColor,
    Color? collapsedTextColor,
    Color? iconColor,
    Color? collapsedIconColor,
    ListTileControlAffinity? controlAffinity,
  }) =>
      ExpansionTile(
        key: key,
        leading: leading,
        title: this ?? Container(),
        subtitle: subtitle,
        onExpansionChanged: onExpansionChanged,
        children: children,
        trailing: trailing,
        initiallyExpanded: initiallyExpanded,
        maintainState: maintainState,
        tilePadding: tilePadding,
        expandedCrossAxisAlignment: expandedCrossAxisAlignment,
        expandedAlignment: expandedAlignment,
        childrenPadding: childrenPadding,
        backgroundColor: backgroundColor,
        collapsedBackgroundColor: collapsedBackgroundColor,
        textColor: textColor,
        collapsedTextColor: collapsedTextColor,
        iconColor: iconColor,
        collapsedIconColor: collapsedIconColor,
        controlAffinity: controlAffinity,
      );
}
