part of ui_ex;

/// 材质切换列表图块
/// SwitchListTile
extension MaterialSwitchListTileEx<T extends bool?> on T {
  /// SwitchListTile
  SwitchListTile switchListTile({
    Key? key,
    required void Function(bool)? onChanged,
    Color? tileColor,
    Color? activeColor,
    Color? activeTrackColor,
    Color? inactiveThumbColor,
    Color? inactiveTrackColor,
    ImageProvider<Object>? activeThumbImage,
    ImageProvider<Object>? inactiveThumbImage,
    Widget? title,
    Widget? subtitle,
    bool isThreeLine = false,
    bool? dense,
    EdgeInsetsGeometry? contentPadding,
    Widget? secondary,
    bool selected = false,
    bool autofocus = false,
    ListTileControlAffinity controlAffinity = ListTileControlAffinity.platform,
    ShapeBorder? shape,
    Color? selectedTileColor,
    VisualDensity? visualDensity,
    FocusNode? focusNode,
    bool? enableFeedback,
    Color? hoverColor,
  }) =>
      SwitchListTile(
        key: key,
        value: this ?? false,
        onChanged: onChanged,
        tileColor: tileColor,
        activeColor: activeColor,
        activeTrackColor: activeTrackColor,
        inactiveThumbColor: inactiveThumbColor,
        inactiveTrackColor: inactiveTrackColor,
        activeThumbImage: activeThumbImage,
        inactiveThumbImage: inactiveThumbImage,
        title: title,
        subtitle: subtitle,
        isThreeLine: isThreeLine,
        dense: dense,
        contentPadding: contentPadding,
        secondary: secondary,
        selected: selected,
        autofocus: autofocus,
        controlAffinity: controlAffinity,
        shape: shape,
        selectedTileColor: selectedTileColor,
        visualDensity: visualDensity,
        focusNode: focusNode,
        enableFeedback: enableFeedback,
        hoverColor: hoverColor,
      );

  /// SwitchListTileAdaptive
  SwitchListTile switchListTileAdaptive({
    Key? key,
    required void Function(bool)? onChanged,
    Color? tileColor,
    Color? activeColor,
    Color? activeTrackColor,
    Color? inactiveThumbColor,
    Color? inactiveTrackColor,
    ImageProvider<Object>? activeThumbImage,
    ImageProvider<Object>? inactiveThumbImage,
    Widget? title,
    Widget? subtitle,
    bool isThreeLine = false,
    bool? dense,
    EdgeInsetsGeometry? contentPadding,
    Widget? secondary,
    bool selected = false,
    bool autofocus = false,
    ListTileControlAffinity controlAffinity = ListTileControlAffinity.platform,
    ShapeBorder? shape,
    Color? selectedTileColor,
    VisualDensity? visualDensity,
    FocusNode? focusNode,
    bool? enableFeedback,
    Color? hoverColor,
  }) =>
      SwitchListTile.adaptive(
        key: key,
        value: this ?? false,
        onChanged: onChanged,
        tileColor: tileColor,
        activeColor: activeColor,
        activeTrackColor: activeTrackColor,
        inactiveThumbColor: inactiveThumbColor,
        inactiveTrackColor: inactiveTrackColor,
        activeThumbImage: activeThumbImage,
        inactiveThumbImage: inactiveThumbImage,
        title: title,
        subtitle: subtitle,
        isThreeLine: isThreeLine,
        dense: dense,
        contentPadding: contentPadding,
        secondary: secondary,
        selected: selected,
        autofocus: autofocus,
        controlAffinity: controlAffinity,
        shape: shape,
        selectedTileColor: selectedTileColor,
        visualDensity: visualDensity,
        focusNode: focusNode,
        enableFeedback: enableFeedback,
        hoverColor: hoverColor,
      );
}