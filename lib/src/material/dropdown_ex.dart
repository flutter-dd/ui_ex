part of ui_ex;

/// 材料下拉菜单
/// Dropdown
extension MaterialDropdownEx<T extends Widget?> on T {}

extension MaterialDropdownMenuItemEx<T extends Widget?> on T {
  /// DropdownMenuItem
  DropdownMenuItem dropdownMenuItem({
    Key? key,
    void Function()? onTap,
    dynamic value,
    bool enabled = true,
    AlignmentGeometry alignment = AlignmentDirectional.centerStart,
    required Widget child,
  }) =>
      DropdownMenuItem(
        key: key,
        onTap: onTap,
        value: value,
        enabled: enabled,
        alignment: alignment,
        child: this ?? Container(),
      );
}

extension MaterialDropdownButtonHideUnderlineEx<T extends Widget?> on T {
  /// DropdownButtonHideUnderline
  DropdownButtonHideUnderline dropdownButtonHideUnderline({Key? key}) =>
      DropdownButtonHideUnderline(key: key, child: this ?? Container());
}

extension MaterialDropdownButtonEx<T> on List<DropdownMenuItem<T>> {
  /// DropdownButton
  DropdownButton dropdownButton({
    Key? key,
    List<Widget> Function(BuildContext)? selectedItemBuilder,
    dynamic value,
    Widget? hint,
    Widget? disabledHint,
    required void Function(dynamic)? onChanged,
    void Function()? onTap,
    int elevation = 8,
    TextStyle? style,
    Widget? underline,
    Widget? icon,
    Color? iconDisabledColor,
    Color? iconEnabledColor,
    double iconSize = 24.0,
    bool isDense = false,
    bool isExpanded = false,
    double? itemHeight = kMinInteractiveDimension,
    Color? focusColor,
    FocusNode? focusNode,
    bool autofocus = false,
    Color? dropdownColor,
    double? menuMaxHeight,
    bool? enableFeedback,
    AlignmentGeometry alignment = AlignmentDirectional.centerStart,
    BorderRadius? borderRadius,
  }) =>
      DropdownButton(
        key: key,
        items: this,
        selectedItemBuilder: selectedItemBuilder,
        value: value,
        hint: hint,
        disabledHint: disabledHint,
        onChanged: onChanged,
        onTap: onTap,
        elevation: elevation,
        style: style,
        underline: underline,
        icon: icon,
        iconDisabledColor: iconDisabledColor,
        iconEnabledColor: iconEnabledColor,
        iconSize: iconSize,
        isDense: isDense,
        isExpanded: isExpanded,
        itemHeight: itemHeight,
        focusColor: focusColor,
        focusNode: focusNode,
        autofocus: autofocus,
        dropdownColor: dropdownColor,
        menuMaxHeight: menuMaxHeight,
        enableFeedback: enableFeedback,
        alignment: alignment,
        borderRadius: borderRadius,
      );
}

extension MaterialDropdownButtonFormFieldEx<T> on List<DropdownMenuItem<T>> {
  /// DropdownButtonFormField
  DropdownButtonFormField dropdownButtonFormField({
    Key? key,
    List<Widget> Function(BuildContext)? selectedItemBuilder,
    dynamic value,
    Widget? hint,
    Widget? disabledHint,
    required void Function(dynamic)? onChanged,
    void Function()? onTap,
    int elevation = 8,
    TextStyle? style,
    Widget? icon,
    Color? iconDisabledColor,
    Color? iconEnabledColor,
    double iconSize = 24.0,
    bool isDense = true,
    bool isExpanded = false,
    double? itemHeight,
    Color? focusColor,
    FocusNode? focusNode,
    bool autofocus = false,
    Color? dropdownColor,
    InputDecoration? decoration,
    void Function(dynamic)? onSaved,
    String? Function(dynamic)? validator,
    AutovalidateMode? autovalidateMode,
    double? menuMaxHeight,
    bool? enableFeedback,
    AlignmentGeometry alignment = AlignmentDirectional.centerStart,
  }) =>
      DropdownButtonFormField(
        key: key,
        items: this,
        selectedItemBuilder: selectedItemBuilder,
        value: value,
        hint: hint,
        disabledHint: disabledHint,
        onChanged: onChanged,
        onTap: onTap,
        elevation: elevation,
        style: style,
        icon: icon,
        iconDisabledColor: iconDisabledColor,
        iconEnabledColor: iconEnabledColor,
        iconSize: iconSize,
        isDense: isDense,
        isExpanded: isExpanded,
        itemHeight: itemHeight,
        focusColor: focusColor,
        focusNode: focusNode,
        autofocus: autofocus,
        dropdownColor: dropdownColor,
        decoration: decoration,
        onSaved: onSaved,
        validator: validator,
        autovalidateMode: autovalidateMode,
        menuMaxHeight: menuMaxHeight,
        enableFeedback: enableFeedback,
        alignment: alignment,
      );
}
