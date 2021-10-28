part of ui_ex;

class BackgroundView extends StatelessWidget {
  final Color color;
  final Widget? view;
  final String? msg;
  final Function()? tap;

  const BackgroundView({
    Key? key,
    this.color = const Color(0x00F7FAFF),
    this.msg,
    this.tap,
    this.view,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) => <Widget>[]
      .append(Expanded(child: Container(color: Colors.transparent)))
      .append(_centerView)
      .append(Expanded(child: Container(color: Colors.transparent)))
      .row()
      .container(color: color);

  Widget get _centerView => <Widget>[]
      .append(_imageView)
      .append(_msgView)
      .column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.start,
      )
      .container(
        margin: const EdgeInsets.all(32),
        color: Colors.transparent,
      )
      .gestureDetector(onTap: tap)
      .aspectRatio(aspectRatio: 1);

  Widget get _imageView => view ?? Container(color: Colors.transparent);

  Widget get _msgView => (msg ?? "")
      .text(style: 14.0.size().textColor(Colors.grey))
      .padding(padding: const EdgeInsets.only(top: 20));
}
