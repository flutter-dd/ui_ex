part of ui_ex;

/// 材质底片主题
/// BottomSheetTheme
extension MaterialBottomSheetThemeDataEx<T extends Color?> on T {
  /// BottomSheetThemeData
  BottomSheetThemeData bottomSheetThemeData({
    double? elevation,
    Color? modalBackgroundColor,
    double? modalElevation,
    ShapeBorder? shape,
    Clip? clipBehavior,
    BoxConstraints? constraints,
  }) =>
      BottomSheetThemeData(
        backgroundColor: this,
        elevation: elevation,
        modalBackgroundColor: modalBackgroundColor,
        modalElevation: modalElevation,
        shape: shape,
        clipBehavior: clipBehavior,
        constraints: constraints,
      );
}
