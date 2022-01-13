part of ui_ex;

/// 库比蒂诺接口级别
/// InterfaceLevel
extension CupertinoInterfaceLevelEx<T extends Widget?> on T {
  CupertinoUserInterfaceLevel cupertinoUserInterfaceLevel({
    Key? key,
    required CupertinoUserInterfaceLevelData data,
  }) =>
      CupertinoUserInterfaceLevel(
        key: key,
        data: data,
        child: this ?? Container(),
      );
}
