part of ui_ex;

/// 材质网格瓦
/// GridTile
extension MaterialGridTileEx<T extends Widget?> on T {
  /// GridTile
  GridTile gridTile({
    Key? key,
    Widget? header,
    Widget? footer,
  }) =>
      GridTile(
        key: key,
        header: header,
        footer: footer,
        child: this ?? Container(),
      );
}
