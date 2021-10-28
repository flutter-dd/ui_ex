part of ui_ex;

extension FractionallySizedBoxEx on Widget? {
  FractionallySizedBox fractionallySizedBox({
    Key? key,
    AlignmentGeometry alignment = Alignment.center,
    double? widthFactor,
    double? heightFactor,
  }) =>
      FractionallySizedBox(
        key: key,
        child: this,
        alignment: alignment,
        widthFactor: widthFactor,
        heightFactor: heightFactor,
      );
}
