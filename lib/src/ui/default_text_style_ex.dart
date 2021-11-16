part of ui_ex;

extension DefaultTextStyleEx on Tuple2<TextStyle, Widget> {
  DefaultTextStyle defaultTextStyle({
    Key? key,
    TextAlign? textAlign,
    bool softWrap = true,
    TextOverflow overflow = TextOverflow.clip,
    int? maxLines,
    TextWidthBasis textWidthBasis = TextWidthBasis.parent,
    TextHeightBehavior? textHeightBehavior,
  }) =>
      DefaultTextStyle(
        key: key,
        textAlign: textAlign,
        softWrap: softWrap,
        overflow: overflow,
        maxLines: maxLines,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        style: item1,
        child: item2,
      );
}
