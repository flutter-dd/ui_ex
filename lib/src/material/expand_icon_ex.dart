part of ui_ex;

/// 材料展开图标
/// ExpandIcon
extension MaterialExpandIconEx<T extends Color?> on T {
  /// ExpandIcon
  ExpandIcon expandIcon({
    Key? key,
    bool isExpanded = false,
    double size = 24.0,
    required void Function(bool)? onPressed,
    EdgeInsetsGeometry padding = const EdgeInsets.all(8.0),
    Color? disabledColor,
    Color? expandedColor,
  }) =>
      ExpandIcon(
        key: key,
        isExpanded: isExpanded,
        size: size,
        onPressed: onPressed,
        padding: padding,
        color: this,
        disabledColor: disabledColor,
        expandedColor: expandedColor,
      );
}
