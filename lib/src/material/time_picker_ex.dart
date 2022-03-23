part of ui_ex;

/// 材料时间选择器
/// TimePicker
extension MaterialTimePickerEx<T extends Widget?> on T {}

extension MaterialTimePickerDialogEx<T extends TimeOfDay?> on T {
  /// TimePickerDialog
  TimePickerDialog timePickerDialog({
    Key? key,
    String? cancelText,
    String? confirmText,
    String? helpText,
    String? errorInvalidText,
    String? hourLabelText,
    String? minuteLabelText,
    String? restorationId,
    TimePickerEntryMode initialEntryMode = TimePickerEntryMode.dial,
    void Function(TimePickerEntryMode)? onEntryModeChanged,
  }) =>
      TimePickerDialog(
        key: key,
        initialTime: this ?? 0.timeOfDay(0),
        cancelText: cancelText,
        confirmText: confirmText,
        helpText: helpText,
        errorInvalidText: errorInvalidText,
        hourLabelText: hourLabelText,
        minuteLabelText: minuteLabelText,
        restorationId: restorationId,
        initialEntryMode: initialEntryMode,
        onEntryModeChanged: onEntryModeChanged,
      );
}
