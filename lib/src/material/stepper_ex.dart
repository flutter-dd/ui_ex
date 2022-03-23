part of ui_ex;

/// 材料步进器
/// Stepper
extension MaterialStepperEx<T extends List<Step>?> on T {
  /// Stepper
  Stepper stepper({
    Key? key,
    ScrollPhysics? physics,
    StepperType type = StepperType.vertical,
    int currentStep = 0,
    void Function(int)? onStepTapped,
    void Function()? onStepContinue,
    void Function()? onStepCancel,
    Widget Function(BuildContext, ControlsDetails)? controlsBuilder,
    double? elevation,
    EdgeInsetsGeometry? margin,
  }) =>
      Stepper(
        key: key,
        steps: this ?? [],
        physics: physics,
        type: type,
        currentStep: currentStep,
        onStepTapped: onStepTapped,
        onStepContinue: onStepContinue,
        onStepCancel: onStepCancel,
        controlsBuilder: controlsBuilder,
        elevation: elevation,
        margin: margin,
      );
}

extension MaterialControlsDetailsEx<T extends int?> on T {
  /// ControlsDetails
  ControlsDetails controlsDetails({
    required int stepIndex,
    void Function()? onStepCancel,
    void Function()? onStepContinue,
  }) =>
      ControlsDetails(
        currentStep: this ?? 0,
        stepIndex: stepIndex,
        onStepCancel: onStepCancel,
        onStepContinue: onStepContinue,
      );
}

extension MaterialStepEx<T extends Widget?> on T {
  /// Step
  Step step({
    Widget? subtitle,
    required Widget content,
    StepState state = StepState.indexed,
    bool isActive = false,
  }) =>
      Step(
        title: this ?? Container(),
        subtitle: subtitle,
        content: content,
        state: state,
        isActive: isActive,
      );
}
