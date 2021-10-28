part of ui_ex;

extension FractionalTranslationEx on Widget? {
  FractionalTranslation fractionalTranslation({
    Key? key,
    required Offset translation,
    bool transformHitTests = true,
  }) =>
      FractionalTranslation(
        translation: translation,
        key: key,
        child: this,
        transformHitTests: transformHitTests,
      );
}
