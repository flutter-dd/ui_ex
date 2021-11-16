part of ui_ex;

extension SliverGridEx<T extends Widget> on List<T> {
  SliverGrid sliverGrid({
    required int crossAxisCount,
    Key? key,
    double mainAxisSpacing = 0.0,
    double crossAxisSpacing = 0.0,
    double childAspectRatio = 1.0,
  }) =>
      SliverGrid.count(
        children: this,
        key: key,
        crossAxisCount: crossAxisCount,
        mainAxisSpacing: mainAxisSpacing,
        crossAxisSpacing: crossAxisSpacing,
        childAspectRatio: childAspectRatio,
      );
}
