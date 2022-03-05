part of ui_ex;

/// 画球场边框
/// StadiumBorder
extension PaintingStadiumBorderEx<T extends BorderSide?> on T {
  /// StadiumBorder
  StadiumBorder stadiumBorder() => StadiumBorder(side: this ?? BorderSide.none);
}
