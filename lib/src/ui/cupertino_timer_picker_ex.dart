part of ui_ex;

extension CupertinoTimerPickerEx on Color? {
  CupertinoTimerPicker cupertinoTimerPicker({
    Key? key,
    CupertinoTimerPickerMode mode = CupertinoTimerPickerMode.hms,
    Duration initialTimerDuration = Duration.zero,
    int minuteInterval = 1,
    int secondInterval = 1,
    AlignmentGeometry alignment = Alignment.center,
    Color? backgroundColor,
    required void Function(Duration) onTimerDurationChanged,
  }) =>
      CupertinoTimerPicker(
        onTimerDurationChanged: onTimerDurationChanged,
        key: key,
        mode: mode,
        initialTimerDuration: initialTimerDuration,
        minuteInterval: minuteInterval,
        secondInterval: secondInterval,
        alignment: alignment,
        backgroundColor: this,
      );
}
