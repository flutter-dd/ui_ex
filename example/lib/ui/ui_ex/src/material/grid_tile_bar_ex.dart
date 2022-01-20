part of ui_ex;

/// 材质网格瓷砖条
/// GridTileBar
extension MaterialGridTileBarEx<T extends Widget?> on T {
  /// GridTileBar
  GridTileBar gridTileBar({
    Key? key,
    Color? backgroundColor,
    Widget? leading,
    Widget? subtitle,
    Widget? trailing,
  }) =>
      GridTileBar(
        key: key,
        backgroundColor: backgroundColor,
        leading: leading,
        title: this,
        subtitle: subtitle,
        trailing: trailing,
      );
}
