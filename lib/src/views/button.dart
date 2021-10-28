part of ui_ex;

class Button extends StatefulWidget {
  const Button({
    Key? key,
    required this.child,
    this.padding = EdgeInsets.zero,
    this.color,
    this.disabledColor = CupertinoColors.quaternarySystemFill,
    this.minSize = kMinInteractiveDimensionCupertino,
    this.pressedOpacity = 0.4,
    this.borderRadius = const BorderRadius.all(Radius.circular(8.0)),
    this.alignment = Alignment.center,
    this.canClick = true,
    this.onPressed,
  })  : assert(pressedOpacity == null ||
            (pressedOpacity >= 0.0 && pressedOpacity <= 1.0)),
        super(key: key);

  final Widget child;

  final EdgeInsetsGeometry? padding;

  final Color? color;

  final Color disabledColor;

  final Future<void> Function()? onPressed;

  final double? minSize;

  final double? pressedOpacity;

  final BorderRadius? borderRadius;

  final AlignmentGeometry alignment;

  final bool canClick;

  bool get enabled => onPressed != null;

  @override
  _ButtonState createState() => _ButtonState();
}

class _ButtonState extends State<Button> {
  bool _canClick = true;
  bool get canClick => _canClick;
  set canClick(bool value) =>
      mounted ? setState(() => _canClick = value) : null;

  bool get _enable => canClick && widget.canClick;

  @override
  Widget build(BuildContext context) => widget.child
      .cupertinoButton(
        color: widget.color,
        disabledColor: widget.disabledColor,
        onPressed: () async {
          if (_enable && widget.onPressed != null) {
            canClick = false;
            await widget.onPressed!();
            canClick = true;
          }
        },
        padding: widget.padding,
        minSize: widget.minSize,
        pressedOpacity: widget.pressedOpacity,
        borderRadius: widget.borderRadius,
        alignment: widget.alignment,
      )
      .opacity(opacity: _enable ? 1.0 : widget.pressedOpacity!);
}
