part of ui_ex;

class LoadingView extends StatelessWidget {
  const LoadingView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => <Widget>[]
      .append(const CircularProgressIndicator())
      .append("加载中...".text().padding(padding: const EdgeInsets.all(16)))
      .column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.center,
      )
      .container(color: Colors.black54, width: 160, height: 160)
      .clipRRect(borderRadius: BorderRadius.circular(8))
      .align()
      .container(color: Colors.black12);
}
