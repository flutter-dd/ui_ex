part of ui_ex;

extension SizedBoxEx on Widget? {
  SizedBox sizedBox({
    Key? key,
    double? width,
    double? height,
  }) =>
      SizedBox(
        key: key,
        width: width,
        height: height,
        child: this,
      );
}
