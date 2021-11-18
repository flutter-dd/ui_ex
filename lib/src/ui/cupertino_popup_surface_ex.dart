part of ui_ex;

extension CupertinoPopupSurfaceEx on Widget? {
  /// CupertinoPopupSurface
  CupertinoPopupSurface cupertinoPopupSurface({
    Key? key,
    bool isSurfacePainted = true,
  }) =>
      CupertinoPopupSurface(
        key: key,
        isSurfacePainted: isSurfacePainted,
        child: this,
      );
}
