part of ui_ex;

extension FormEx on Widget {
  /// form
  Form form({
    Key? key,
    Future<bool> Function()? onWillPop,
    void Function()? onChanged,
    AutovalidateMode? autovalidateMode,
  }) =>
      Form(
        child: this,
        key: key,
        autovalidateMode: autovalidateMode,
        onWillPop: onWillPop,
        onChanged: onChanged,
      );
}
