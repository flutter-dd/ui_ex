part of ui_ex;

extension SliverToBoxAdapterEx on Widget? {
  SliverToBoxAdapter sliverToBoxAdapter({Key? key}) => SliverToBoxAdapter(
        key: key,
        child: this,
      );
}
