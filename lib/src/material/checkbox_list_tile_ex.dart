part of ui_ex;

/// 材质复选框列表图块
/// CheckboxListTile
extension MaterialCheckboxListTileEx<T extends bool?> on T {
  /// CheckboxListTile
  CheckboxListTile checkboxListTile({
    Key? key,
    required bool? value,
    required void Function(bool?)? onChanged,
    Color? activeColor,
    Color? checkColor,
    Color? tileColor,
    Widget? title,
    Widget? subtitle,
    bool isThreeLine = false,
    bool? dense,
    Widget? secondary,
    bool selected = false,
    ListTileControlAffinity controlAffinity = ListTileControlAffinity.platform,
    bool autofocus = false,
    EdgeInsetsGeometry? contentPadding,
    bool tristate = false,
    ShapeBorder? shape,
    Color? selectedTileColor,
    VisualDensity? visualDensity,
    FocusNode? focusNode,
    bool? enableFeedback,
  }) =>
      CheckboxListTile(
        key: key,
        value: this,
        onChanged: onChanged,
        activeColor: activeColor,
        checkColor: checkColor,
        tileColor: tileColor,
        title: title,
        subtitle: subtitle,
        isThreeLine: isThreeLine,
        dense: dense,
        secondary: secondary,
        selected: selected,
        controlAffinity: controlAffinity,
        autofocus: autofocus,
        contentPadding: contentPadding,
        tristate: tristate,
        shape: shape,
        selectedTileColor: selectedTileColor,
        visualDensity: visualDensity,
        focusNode: focusNode,
        enableFeedback: enableFeedback,
      );
}
