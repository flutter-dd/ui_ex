part of ui_ex;

extension DrawerEx on Widget? {
  Drawer drawer({
    Key? key,
    double elevation = 16.0,
    String? semanticLabel,
  }) =>
      Drawer(
        child: this,
        key: key,
        elevation: elevation,
        semanticLabel: semanticLabel,
      );
}
