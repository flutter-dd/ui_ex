part of ui_ex;

extension CenterEx on Widget? {
  /// Center
  Center center({
    Key? key,
    double? widthFactor,
    double? heightFactor,
  }) =>
      Center(
        child: this,
        key: key,
        widthFactor: widthFactor,
        heightFactor: heightFactor,
      );
}
