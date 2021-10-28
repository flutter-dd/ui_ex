part of ui_ex;

extension SkeletonEx on Widget {
  Widget skeleton({
    bool isShow = true,
    Color color = Colors.blue,
    Color shimmerColor = Colors.white54,
    Color gradientColor = const Color.fromARGB(0, 244, 244, 244),
    Curve curve = Curves.fastOutSlowIn,
    BorderRadius borderRadius = const BorderRadius.all(Radius.circular(4)),
    int shimmerDuration = 3000,
    Key? key,
  }) =>
      isShow
          ? SkeletonAnimation(
              child: this,
              key: key,
              shimmerColor: shimmerColor,
              gradientColor: gradientColor,
              curve: curve,
              borderRadius: borderRadius,
              shimmerDuration: shimmerDuration,
            ).container(color: color).clipRRect(borderRadius: borderRadius)
          : this;
}
