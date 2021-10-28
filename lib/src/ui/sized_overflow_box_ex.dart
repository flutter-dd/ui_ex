part of ui_ex;

extension SizedOverflowBoxEx on Widget? {
  SizedOverflowBox sizedOverflowBox({
    Key? key,
    required Size size,
    AlignmentGeometry alignment = Alignment.center,
  }) =>
      SizedOverflowBox(
        key: key,
        size: size,
        alignment: alignment,
        child: this,
      );
}
