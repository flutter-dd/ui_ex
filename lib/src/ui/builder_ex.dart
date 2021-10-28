part of ui_ex;

extension BuilderEx on Widget Function(BuildContext) {
  Builder builder({Key? key}) => Builder(key: key, builder: this);
}
