part of ui_ex;

extension ListStorke on List<Tuple2<String, List<Offset>>> {
  Widget strokeView(double size) =>
      StrokeView(strokes: this).sizedBox(width: size, height: size);
}

class StrokeView extends StatefulWidget {
  final List<Tuple2<String, List<Offset>>>? strokes;

  const StrokeView({Key? key, required this.strokes}) : super(key: key);

  @override
  _StrokeViewState createState() => _StrokeViewState();
}

class _StrokeViewState extends State<StrokeView>
    with SingleTickerProviderStateMixin {
  late Animation<double> animation;
  late AnimationController controller;

  int get count => (widget.strokes ?? []).length;

  @override
  void initState() {
    super.initState();
    controller = AnimationController(
      vsync: this,
      duration: Duration(seconds: count),
    );
    animation = Tween(
      begin: 0.0,
      end: count.roundToDouble(),
    ).animate(controller);
    animation.addListener(() => setState(() {}));
    controller.forward();
  }

  @override
  Widget build(BuildContext context) => <Widget>[]
          .append(
            CustomPaint(
              painter: SweetChinesePainter(),
              foregroundPainter: StrokeBackPainter(
                widget.strokes.mapList((e) => e.item1),
              ),
            ).positionedFill(),
          )
          .appends(
            (widget.strokes ?? [])
                .sublist(0, animation.value.ceil())
                .asMap()
                .entries
                .mapList(
                  (s) => CustomPaint(
                    painter: StrokePainter(s.value, animation.value - s.key),
                  ).positionedFill(),
                ),
          )
          .stack()
          .center()
          .gestureDetector(
        onTap: () {
          if (controller.status == AnimationStatus.completed) {
            controller.reset();
            controller.forward();
          }
        },
      );

  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }
}
