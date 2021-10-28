part of ui_ex;

extension MergeSemanticsEx on Widget? {
  MergeSemantics mergeSemantics({Key? key}) =>
      MergeSemantics(child: this, key: key);
}
