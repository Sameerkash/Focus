
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class CustomCheckboxTile extends StatelessWidget {
  final int index;
  const CustomCheckboxTile({
    Key key,
    this.index,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15),
        color: Colors.amber[600],
      ),
      margin: EdgeInsets.all(5),
      child: CheckboxListTile(
        value: false,
        onChanged: (val) {},
        title: Text(
          'Go to the gym',
          style: Theme.of(context).textTheme.bodyText1.copyWith(
                fontSize: ScreenUtil().setSp(
                  35,
                  allowFontScalingSelf: true,
                ),
              ),
        ),
      ),
    );
  }
}
