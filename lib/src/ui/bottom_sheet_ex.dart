part of ui_ex;

extension BottomSheetEx on Widget Function(BuildContext) {
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
        onClosing: onClosing,
        builder: this,
      );
}
