part of ui_ex;

/// 小部件共享应用数据
/// SharedAppData
extension WidgetsSharedAppDataEx<T extends Widget?> on T {
  /// SharedAppData
  SharedAppData sharedAppData({Key? key}) =>
      SharedAppData(key: key, child: this ?? Container());
}
