import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'core/theme.dart';
import 'views/app.view.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Focus',
      theme: AppTheme.theme,
      home: LayoutBuilder(
        builder: (context, constraints) {
          ScreenUtil.init(context, allowFontScaling: true);
          return AppView();
        },
      ),
    );
  }
}
