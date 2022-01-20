part of ui_ex;

/// 材料可合并材料
/// MergeableMaterial
extension MaterialMergeableMaterialEx<T extends MergeableMaterialItem>
    on List<T>? {
  /// MergeableMaterial
  MergeableMaterial mergeableMaterial({
    Key? key,
    Axis mainAxis = Axis.vertical,
    double elevation = 2,
    bool hasDividers = false,
    List<MergeableMaterialItem> children = const <MergeableMaterialItem>[],
    Color? dividerColor,
  }) =>
      MergeableMaterial(
        key: key,
        mainAxis: mainAxis,
        elevation: elevation,
        hasDividers: hasDividers,
        children: this ?? [],
        dividerColor: dividerColor,
      );
}

extension MaterialMaterialSliceEx<T extends Widget?> on T {
  /// MaterialSlice
  MaterialSlice materialSlice(
    LocalKey key, {
    Color? color,
  }) =>
      MaterialSlice(
        key: key,
        color: color,
        child: this ?? Container(),
      );
}

extension MaterialMaterialGapEx<T extends double?> on T {
  /// MaterialGap
  MaterialGap materialGap(LocalKey key) =>
      MaterialGap(key: key, size: this ?? 16.0);
}
