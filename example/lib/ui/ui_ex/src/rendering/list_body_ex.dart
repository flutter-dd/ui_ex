part of ui_ex;

/// 渲染列表体
/// ListBody
extension RenderingListBodyEx<T extends RenderBox> on List<T>? {
  /// RenderListBody
  RenderListBody renderListBody(
          {AxisDirection axisDirection = AxisDirection.down}) =>
      RenderListBody(children: this ?? [], axisDirection: axisDirection);
}
