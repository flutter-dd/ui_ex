// ignore_for_file: deprecated_member_use

part of ui_ex;

/// 渲染移位框
/// ShiftedBox
extension RenderingShiftedBoxEx<T extends RenderBox?> on T {}

extension RenderingRenderPaddingEx<T extends RenderBox?> on T {
  /// RenderPadding
  RenderPadding renderPadding({
    required EdgeInsetsGeometry padding,
    TextDirection? textDirection,
  }) =>
      RenderPadding(
        padding: padding,
        textDirection: textDirection,
        child: this,
      );
}

extension RenderingRenderPositionedBoxEx<T extends RenderBox?> on T {
  /// RenderPositionedBox
  RenderPositionedBox renderPositionedBox({
    double? widthFactor,
    double? heightFactor,
    AlignmentGeometry alignment = Alignment.center,
    TextDirection? textDirection,
  }) =>
      RenderPositionedBox(
        child: this,
        widthFactor: widthFactor,
        heightFactor: heightFactor,
        alignment: alignment,
        textDirection: textDirection,
      );
}

extension RenderingRenderConstrainedOverflowBoxEx<T extends RenderBox?> on T {
  /// RenderConstrainedOverflowBox
  RenderConstrainedOverflowBox renderConstrainedOverflowBox({
    double? minWidth,
    double? maxWidth,
    double? minHeight,
    double? maxHeight,
    AlignmentGeometry alignment = Alignment.center,
    TextDirection? textDirection,
  }) =>
      RenderConstrainedOverflowBox(
        child: this,
        minWidth: minWidth,
        maxWidth: maxWidth,
        minHeight: minHeight,
        maxHeight: maxHeight,
        alignment: alignment,
        textDirection: textDirection,
      );
}

extension RenderingRenderConstraintsTransformBoxEx<T extends RenderBox?> on T {
  /// RenderConstraintsTransformBox
  RenderConstraintsTransformBox renderConstraintsTransformBox({
    required AlignmentGeometry alignment,
    required TextDirection? textDirection,
    required BoxConstraints Function(BoxConstraints) constraintsTransform,
    Clip clipBehavior = Clip.none,
  }) =>
      RenderConstraintsTransformBox(
        alignment: alignment,
        textDirection: textDirection,
        constraintsTransform: constraintsTransform,
        child: this,
        clipBehavior: clipBehavior,
      );
}

extension RenderingRenderUnconstrainedBoxEx<T extends RenderBox?> on T {
  /// RenderUnconstrainedBox
  RenderUnconstrainedBox renderUnconstrainedBox({
    required AlignmentGeometry alignment,
    required TextDirection? textDirection,
    Axis? constrainedAxis,
    Clip clipBehavior = Clip.none,
  }) =>
      RenderUnconstrainedBox(
        alignment: alignment,
        textDirection: textDirection,
        constrainedAxis: constrainedAxis,
        child: this,
        clipBehavior: clipBehavior,
      );
}

extension RenderingRenderSizedOverflowBoxEx<T extends RenderBox?> on T {
  /// RenderSizedOverflowBox
  RenderSizedOverflowBox renderSizedOverflowBox({
    required Size requestedSize,
    AlignmentGeometry alignment = Alignment.center,
    TextDirection? textDirection,
  }) =>
      RenderSizedOverflowBox(
        child: this,
        requestedSize: requestedSize,
        alignment: alignment,
        textDirection: textDirection,
      );
}

extension RenderingRenderFractionallySizedOverflowBoxEx<T extends RenderBox?>
    on T {
  /// RenderFractionallySizedOverflowBox
  RenderFractionallySizedOverflowBox renderFractionallySizedOverflowBox({
    double? widthFactor,
    double? heightFactor,
    AlignmentGeometry alignment = Alignment.center,
    TextDirection? textDirection,
  }) =>
      RenderFractionallySizedOverflowBox(
        child: this,
        widthFactor: widthFactor,
        heightFactor: heightFactor,
        alignment: alignment,
        textDirection: textDirection,
      );
}

extension RenderingRenderCustomSingleChildLayoutBoxEx<T extends RenderBox?>
    on T {
  /// RenderCustomSingleChildLayoutBox
  RenderCustomSingleChildLayoutBox renderCustomSingleChildLayoutBox({
    required SingleChildLayoutDelegate delegate,
  }) =>
      RenderCustomSingleChildLayoutBox(
        child: this,
        delegate: delegate,
      );
}

extension RenderingRenderBaselineEx<T extends RenderBox?> on T {
  /// RenderBaseline
  RenderBaseline renderBaseline({
    required double baseline,
    required TextBaseline baselineType,
  }) =>
      RenderBaseline(
        child: this,
        baseline: baseline,
        baselineType: baselineType,
      );
}
