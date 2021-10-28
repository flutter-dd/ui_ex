part of ui_ex;

extension CenterEx on Widget? {
  Center center({
    Key? key,
    double? widthFactor,
    double? heightFactor,
    Widget? child,
  }) =>
      Center(
        child: this,
        key: key,
        widthFactor: widthFactor,
        heightFactor: heightFactor,
      );
}
