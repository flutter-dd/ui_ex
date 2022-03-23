part of ui_ex;

/// 材料用户帐户抽屉页眉
/// UserAccountsDrawerHeader
extension MaterialUserAccountsDrawerHeaderEx<T extends Widget?> on T {
  /// UserAccountsDrawerHeader
  UserAccountsDrawerHeader userAccountsDrawerHeader({
    Key? key,
    Decoration? decoration,
    EdgeInsetsGeometry? margin = const EdgeInsets.only(bottom: 8.0),
    Widget? currentAccountPicture,
    List<Widget>? otherAccountsPictures,
    Size currentAccountPictureSize = const Size.square(72.0),
    Size otherAccountsPicturesSize = const Size.square(40.0),
    required Widget? accountEmail,
    void Function()? onDetailsPressed,
    Color arrowColor = Colors.white,
  }) =>
      UserAccountsDrawerHeader(
        key: key,
        decoration: decoration,
        margin: margin,
        currentAccountPicture: currentAccountPicture,
        otherAccountsPictures: otherAccountsPictures,
        currentAccountPictureSize: currentAccountPictureSize,
        otherAccountsPicturesSize: otherAccountsPicturesSize,
        accountName: this,
        accountEmail: accountEmail,
        onDetailsPressed: onDetailsPressed,
        arrowColor: arrowColor,
      );
}
