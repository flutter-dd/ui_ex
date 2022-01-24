part of ui_ex;

/// 材质弹出菜单
/// PopupMenu
extension MaterialPopupMenuEx<T extends Widget?> on T {}

extension MaterialPopupMenuDividerEx<T extends double?> on T {
  /// PopupMenuDivider
  PopupMenuDivider popupMenuDivider({Key? key}) =>
      PopupMenuDivider(key: key, height: this ?? 16.0);
}

extension MaterialPopupMenuItemEx<T extends Widget?> on T {
  /// PopupMenuItem
  PopupMenuItem popupMenuItem({
    Key? key,
    dynamic value,
    void Function()? onTap,
    bool enabled = true,
    double height = kMinInteractiveDimension,
    EdgeInsets? padding,
    TextStyle? textStyle,
    MouseCursor? mouseCursor,
  }) =>
      PopupMenuItem(
        key: key,
        value: value,
        onTap: onTap,
        enabled: enabled,
        height: height,
        padding: padding,
        textStyle: textStyle,
        mouseCursor: mouseCursor,
        child: this,
      );
}

extension MaterialCheckedPopupMenuItemEx<T extends Widget?> on T {
  /// CheckedPopupMenuItem
  CheckedPopupMenuItem checkedPopupMenuItem({
    Key? key,
    dynamic value,
    bool checked = false,
    bool enabled = true,
    EdgeInsets? padding,
    double height = kMinInteractiveDimension,
  }) =>
      CheckedPopupMenuItem(
        key: key,
        value: value,
        checked: checked,
        enabled: enabled,
        padding: padding,
        height: height,
        child: this,
      );
}

extension MaterialPopupMenuButtonEx<T extends Widget?> on T {
  /// PopupMenuButton
  PopupMenuButton popupMenuButton({
    Key? key,
    required List<PopupMenuEntry<dynamic>> Function(BuildContext) itemBuilder,
    dynamic initialValue,
    void Function(dynamic)? onSelected,
    void Function()? onCanceled,
    String? tooltip,
    double? elevation,
    EdgeInsetsGeometry padding = const EdgeInsets.all(8.0),
    Widget? icon,
    double? iconSize,
    Offset offset = Offset.zero,
    bool enabled = true,
    ShapeBorder? shape,
    Color? color,
    bool? enableFeedback,
  }) =>
      PopupMenuButton(
        key: key,
        itemBuilder: itemBuilder,
        initialValue: initialValue,
        onSelected: onSelected,
        onCanceled: onCanceled,
        tooltip: tooltip,
        elevation: elevation,
        padding: padding,
        child: this,
        icon: icon,
        iconSize: iconSize,
        offset: offset,
        enabled: enabled,
        shape: shape,
        color: color,
        enableFeedback: enableFeedback,
      );
}
