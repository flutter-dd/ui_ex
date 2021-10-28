part of ui_ex;

const CupertinoDynamicColor _kThumbColor = CupertinoDynamicColor.withBrightness(
  color: Color(0xFFFFFFFF),
  darkColor: Color(0xFF636366),
);

const EdgeInsetsGeometry _kHorizontalItemPadding =
    EdgeInsets.symmetric(vertical: 2, horizontal: 3);

extension CupertinoSlidingSegmentedControlEx on Map<dynamic, Widget> {
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
        onValueChanged: onValueChanged,
        groupValue: groupValue,
        backgroundColor: backgroundColor,
        thumbColor: thumbColor,
        padding: padding,
        children: this,
      );
}
