part of ui_ex;

extension AspectRatioEx on Widget? {
  AspectRatio aspectRatio({
    double? aspectRatio,
    Key? key,
  }) =>
      AspectRatio(
        aspectRatio: aspectRatio ?? 1.0,
        child: this,
      );
}
