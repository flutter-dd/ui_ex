part of ui_ex;

/// 库比蒂诺搜索栏
/// SearchField
extension CupertinoSearchFieldEx<T extends String?> on T {
  /// CupertinoSearchTextField
  CupertinoSearchTextField cupertinoSearchTextField({
    Key? key,
    TextEditingController? controller,
    void Function(String)? onChanged,
    void Function(String)? onSubmitted,
    TextStyle? style,
    String? placeholder,
    TextStyle? placeholderStyle,
    BoxDecoration? decoration,
    Color? backgroundColor,
    BorderRadius? borderRadius,
    EdgeInsetsGeometry padding =
        const EdgeInsetsDirectional.fromSTEB(3.8, 8, 5, 8),
    Color itemColor = CupertinoColors.secondaryLabel,
    double itemSize = 20.0,
    EdgeInsetsGeometry prefixInsets =
        const EdgeInsetsDirectional.fromSTEB(6, 0, 0, 4),
    Widget prefixIcon = const Icon(CupertinoIcons.search),
    EdgeInsetsGeometry suffixInsets =
        const EdgeInsetsDirectional.fromSTEB(0, 0, 5, 2),
    Icon suffixIcon = const Icon(CupertinoIcons.xmark_circle_fill),
    OverlayVisibilityMode suffixMode = OverlayVisibilityMode.editing,
    void Function()? onSuffixTap,
    String? restorationId,
    FocusNode? focusNode,
    bool autofocus = false,
    void Function()? onTap,
    bool autocorrect = true,
    bool? enabled,
  }) =>
      CupertinoSearchTextField(
        key: key,
        controller: controller,
        onChanged: onChanged,
        onSubmitted: onSubmitted,
        style: style,
        placeholder: this,
        placeholderStyle: placeholderStyle,
        decoration: decoration,
        backgroundColor: backgroundColor,
        borderRadius: borderRadius,
        padding: padding,
        itemColor: itemColor,
        itemSize: itemSize,
        prefixInsets: prefixInsets,
        prefixIcon: prefixIcon,
        suffixInsets: suffixInsets,
        suffixIcon: suffixIcon,
        suffixMode: suffixMode,
        onSuffixTap: onSuffixTap,
        restorationId: restorationId,
        focusNode: focusNode,
        autofocus: autofocus,
        onTap: onTap,
        autocorrect: autocorrect,
        enabled: enabled,
      );
}
