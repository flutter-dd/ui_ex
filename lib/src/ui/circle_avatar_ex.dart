part of ui_ex;

extension CircleAvatarEx on Widget? {
  CircleAvatar circleAvatar({
    Key? key,
    Color? backgroundColor,
    ImageProvider<Object>? backgroundImage,
    ImageProvider<Object>? foregroundImage,
    void Function(Object, StackTrace?)? onBackgroundImageError,
    void Function(Object, StackTrace?)? onForegroundImageError,
    Color? foregroundColor,
    double? radius,
    double? minRadius,
    double? maxRadius,
  }) =>
      CircleAvatar(
        key: key,
        child: this,
        backgroundColor: backgroundColor,
        backgroundImage: backgroundImage,
        onBackgroundImageError: onBackgroundImageError,
        onForegroundImageError: onForegroundImageError,
        foregroundColor: foregroundColor,
        radius: radius,
        minRadius: minRadius,
        maxRadius: maxRadius,
      );
}
