part of ui_ex;

extension FlowEx on List<Widget>? {
  Flow flow({
    Key? key,
    required FlowDelegate delegate,
    Clip clipBehavior = Clip.hardEdge,
  }) =>
      Flow(
        key: key,
        delegate: delegate,
        children: this ?? [],
        clipBehavior: clipBehavior,
      );
}
