part of ui_ex;

/// 关于材料
/// About
extension MaterialAboutEx<T extends Widget?> on T {}

extension MaterialAboutListTileEx<T extends Widget?> on T {
  /// AboutListTile
  AboutListTile aboutListTile({
    Key? key,
    Widget? icon,
    String? applicationName,
    String? applicationVersion,
    Widget? applicationIcon,
    String? applicationLegalese,
    List<Widget>? aboutBoxChildren,
    bool? dense,
  }) =>
      AboutListTile(
        key: key,
        icon: icon,
        child: this ?? Container(),
        applicationName: applicationName,
        applicationVersion: applicationVersion,
        applicationIcon: applicationIcon,
        applicationLegalese: applicationLegalese,
        aboutBoxChildren: aboutBoxChildren,
        dense: dense,
      );
}

extension MaterialAboutDialogEx<T extends Widget> on List<T>? {
  /// AboutDialog
  AboutDialog aboutDialog({
    Key? key,
    String? applicationName,
    String? applicationVersion,
    Widget? applicationIcon,
    String? applicationLegalese,
    List<Widget>? children,
  }) =>
      AboutDialog(
        key: key,
        applicationName: applicationName,
        applicationVersion: applicationVersion,
        applicationIcon: applicationIcon,
        applicationLegalese: applicationLegalese,
        children: this,
      );
}

extension MaterialLicensePageEx<T extends String?> on T {
  /// LicensePage
  LicensePage licensePage({
    Key? key,
    String? applicationName,
    String? applicationVersion,
    Widget? applicationIcon,
    String? applicationLegalese,
  }) =>
      LicensePage(
        key: key,
        applicationName: this ?? "",
        applicationVersion: applicationVersion,
        applicationIcon: applicationIcon,
        applicationLegalese: applicationLegalese,
      );
}
