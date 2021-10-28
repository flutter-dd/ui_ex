part of ui_ex;

extension RotatedBoxEx on Widget? {
  RotatedBox rotatedBox({
    Key? key,
    required int quarterTurns,
  }) =>
      RotatedBox(
        quarterTurns: quarterTurns,
        key: key,
        child: this,
      );
}
