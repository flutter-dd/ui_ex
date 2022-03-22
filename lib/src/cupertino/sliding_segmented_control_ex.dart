part of ui_ex;

/// 库比蒂诺滑动分段控制
/// SlidingSegmentedControl
extension CupertinoSlidingSegmentedControlEx<T> on Map<T, Widget> {
  /// CupertinoSlidingSegmentedControl
  CupertinoSlidingSegmentedControl cupertinoSlidingSegmentedControl({
    Key? key,
    required void Function(dynamic) onValueChanged,
    dynamic groupValue,
    Color thumbColor = _kThumbColor,
    EdgeInsetsGeometry padding = _kHorizontalItemPadding,
    Color backgroundColor = CupertinoColors.tertiarySystemFill,
  }) =>
      CupertinoSlidingSegmentedControl(
        key: key,
        children: this,
        onValueChanged: onValueChanged,
        groupValue: groupValue,
        thumbColor: thumbColor,
        padding: padding,
        backgroundColor: backgroundColor,
      );
}

const EdgeInsetsGeometry _kHorizontalItemPadding =
    EdgeInsets.symmetric(vertical: 2, horizontal: 3);

const CupertinoDynamicColor _kThumbColor = CupertinoDynamicColor.withBrightness(
  color: Color(0xFFFFFFFF),
  darkColor: Color(0xFF636366),
);
