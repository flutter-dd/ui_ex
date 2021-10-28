part of ui_ex;

extension FormFieldEx on Widget Function(FormFieldState<dynamic>) {
  FormField formField({
    Key? key,
    void Function(dynamic)? onSaved,
    String? Function(dynamic)? validator,
    dynamic initialValue,
    bool autovalidate = false,
    bool enabled = true,
    AutovalidateMode? autovalidateMode,
  }) =>
      FormField(
        key: key,
        builder: this,
        onSaved: onSaved,
        validator: validator,
        initialValue: initialValue,
        enabled: enabled,
        autovalidateMode: autovalidateMode,
      );
}
