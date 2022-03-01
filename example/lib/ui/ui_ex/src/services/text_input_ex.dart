part of ui_ex;

/// 服务文本输入
/// TextInput
extension ServicesTextInputEx<T extends Widget?> on T {}

extension ServicesTextInputConfigurationEx<T extends String?> on T {
  /// TextInputConfiguration
  TextInputConfiguration textInputConfiguration({
    TextInputType inputType = TextInputType.text,
    bool readOnly = false,
    bool obscureText = false,
    bool autocorrect = true,
    SmartDashesType? smartDashesType,
    SmartQuotesType? smartQuotesType,
    bool enableSuggestions = true,
    TextInputAction inputAction = TextInputAction.done,
    Brightness keyboardAppearance = Brightness.light,
    TextCapitalization textCapitalization = TextCapitalization.none,
    AutofillConfiguration autofillConfiguration =
        AutofillConfiguration.disabled,
    bool enableIMEPersonalizedLearning = true,
    bool enableDeltaModel = false,
  }) =>
      TextInputConfiguration(
        inputType: inputType,
        readOnly: readOnly,
        obscureText: obscureText,
        autocorrect: autocorrect,
        smartDashesType: smartDashesType,
        smartQuotesType: smartQuotesType,
        enableSuggestions: enableSuggestions,
        actionLabel: this,
        inputAction: inputAction,
        keyboardAppearance: keyboardAppearance,
        textCapitalization: textCapitalization,
        autofillConfiguration: autofillConfiguration,
        enableIMEPersonalizedLearning: enableIMEPersonalizedLearning,
        enableDeltaModel: enableDeltaModel,
      );
}

extension ServicesRawFloatingCursorPointEx<T extends FloatingCursorDragState>
    on T {
  /// RawFloatingCursorPoint
  RawFloatingCursorPoint rawFloatingCursorPoint({Offset? offset}) =>
      RawFloatingCursorPoint(offset: offset, state: this);
}

extension ServicesTextEditingValueEx<T extends String?> on T {
  /// TextEditingValue
  TextEditingValue textEditingValue({
    TextSelection selection = const TextSelection.collapsed(offset: -1),
    TextRange composing = TextRange.empty,
  }) =>
      TextEditingValue(
        text: this ?? "",
        selection: selection,
        composing: composing,
      );
}
