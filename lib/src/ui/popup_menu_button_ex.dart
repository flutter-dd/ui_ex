part of ui_ex;

extension PopupMenuButtonEx on Widget? {
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
        itemBuilder: itemBuilder,
        key: key,
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
