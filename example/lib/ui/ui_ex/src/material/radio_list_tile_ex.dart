part of ui_ex;

/// 材质单选列表图块
/// RadioListTile
extension MaterialRadioListTileEx<T> on T {
  RadioListTile radioListTile({
    Key? key,
    required T? groupValue,
    required void Function(T?)? onChanged,
    bool toggleable = false,
    Color? activeColor,
    Widget? title,
    Widget? subtitle,
    bool isThreeLine = false,
    bool? dense,
    Widget? secondary,
    bool selected = false,
    ListTileControlAffinity controlAffinity = ListTileControlAffinity.platform,
    bool autofocus = false,
    EdgeInsetsGeometry? contentPadding,
    ShapeBorder? shape,
    Color? tileColor,
    Color? selectedTileColor,
    VisualDensity? visualDensity,
    FocusNode? focusNode,
    bool? enableFeedback,
  }) =>
      RadioListTile<T>(
        key: key,
        value: this,
        groupValue: groupValue,
        onChanged: onChanged,
        toggleable: toggleable,
        activeColor: activeColor,
        title: title,
        subtitle: subtitle,
        isThreeLine: isThreeLine,
        dense: dense,
        secondary: secondary,
        selected: selected,
        controlAffinity: controlAffinity,
        autofocus: autofocus,
        contentPadding: contentPadding,
        shape: shape,
        tileColor: tileColor,
        selectedTileColor: selectedTileColor,
        visualDensity: visualDensity,
        focusNode: focusNode,
        enableFeedback: enableFeedback,
      );
}
