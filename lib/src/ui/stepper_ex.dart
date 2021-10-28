part of ui_ex;

extension StepperEx on List<Step> {
  Stepper stepper({
    Key? key,
    required List<Step> steps,
    ScrollPhysics? physics,
    StepperType type = StepperType.vertical,
    int currentStep = 0,
    void Function(int)? onStepTapped,
    void Function()? onStepContinue,
    void Function()? onStepCancel,
    Widget Function(BuildContext,
            {void Function()? onStepCancel, void Function()? onStepContinue})?
        controlsBuilder,
  }) =>
      Stepper(
        steps: steps,
        key: key,
        physics: physics,
        type: type,
        currentStep: currentStep,
        onStepTapped: onStepTapped,
        onStepContinue: onStepContinue,
        onStepCancel: onStepCancel,
        controlsBuilder: controlsBuilder,
      );
}

extension StepEx on Tuple3<Widget, Widget, Widget?> {
  Step step({
    required Widget title,
    Widget? subtitle,
    required Widget content,
    StepState state = StepState.indexed,
    bool isActive = false,
  }) =>
      Step(
        title: item1,
        content: item2,
        subtitle: item3,
        state: state,
        isActive: isActive,
      );
}
