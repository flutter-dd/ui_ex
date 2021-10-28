part of ui_ex;

extension StateEx on State {
  String get title => context.title;

  void fresh([void Function()? action]) {
    if (!mounted) return;
    // ignore: invalid_use_of_protected_member
    setState(() {
      if (action != null) action();
    });
  }

  


}
