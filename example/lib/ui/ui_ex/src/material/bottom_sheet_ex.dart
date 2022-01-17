part of ui_ex;

/// 材质底板
/// BottomSheet
extension MaterialBottomSheetEx<T extends WidgetBuilder> on T {
  /// BottomSheet
  BottomSheet bottomSheet({
    Key? key,
    AnimationController? animationController,
    bool enableDrag = true,
    void Function(DragStartDetails)? onDragStart,
    void Function(DragEndDetails, {required bool isClosing})? onDragEnd,
    Color? backgroundColor,
    double? elevation,
    ShapeBorder? shape,
    Clip? clipBehavior,
    BoxConstraints? constraints,
    required void Function() onClosing,
  }) =>
      BottomSheet(
        key: key,
        animationController: animationController,
        enableDrag: enableDrag,
        onDragStart: onDragStart,
        onDragEnd: onDragEnd,
        backgroundColor: backgroundColor,
        elevation: elevation,
        shape: shape,
        clipBehavior: clipBehavior,
        constraints: constraints,
        onClosing: onClosing,
        builder: this,
      );
}
