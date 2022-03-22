part of ui_ex;

/// 小部件表单
/// Form
extension WidgetsFormEx<T extends Widget?> on T {
  /// Form
  Form form({
    Key? key,
    Future<bool> Function()? onWillPop,
    void Function()? onChanged,
    AutovalidateMode? autovalidateMode,
  }) =>
      Form(
        key: key,
        child: this ?? Container(),
        onWillPop: onWillPop,
        onChanged: onChanged,
        autovalidateMode: autovalidateMode,
      );
}

extension WidgetsFormFieldEx<T> on T {
  /// FormField
  FormField formField({
    Key? key,
    required Widget Function(FormFieldState<dynamic>) builder,
    void Function(dynamic)? onSaved,
    String? Function(dynamic)? validator,
    bool enabled = true,
    AutovalidateMode? autovalidateMode,
    String? restorationId,
  }) =>
      FormField(
        key: key,
        builder: builder,
        onSaved: onSaved,
        validator: validator,
        initialValue: this,
        enabled: enabled,
        autovalidateMode: autovalidateMode,
        restorationId: restorationId,
      );
}
