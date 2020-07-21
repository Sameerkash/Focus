import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_vector_icons/flutter_vector_icons.dart';
import 'tile.views.dart';

class HomeView extends StatefulWidget {
  const HomeView({Key key}) : super(key: key);

  @override
  _HomeViewState createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView>
    with AutomaticKeepAliveClientMixin {
  @override
  bool get wantKeepAlive => true;

  
  @override
  Widget build(BuildContext context) {
    super.build(context);
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.all(12),
          child: Stack(
            children: [
              SingleChildScrollView(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    TaskListView(),
                    SizedBox(
                      height: ScreenUtil().setHeight(60),
                    ),
                    EssentialAppsView(),
                    SizedBox(
                      height: ScreenUtil().setHeight(60),
                    ),
                    SocialAppsView(),
                    SizedBox(
                      height: ScreenUtil().setHeight(60),
                    ),
                    BankingAppsView(),
                    SizedBox(
                      height: 0.066.hp,
                    ),
                  ],
                ),
              ),
              Align(
                alignment: Alignment.bottomCenter,
                child: SearchBar(),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class SearchBar extends HookWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(5.0),
      child: Container(
        padding: EdgeInsets.all(6),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15),
          color: Colors.grey,
        ),
        // width: 70.wp,
        height: 0.055.hp,
        child: Row(
          children: [
            SizedBox(
              width: 0.03.wp,
            ),
            Icon(
              MaterialCommunityIcons.google,
            ),
            SizedBox(
              width: 0.3.wp,
            ),
            Text(
              "Search",
              style: Theme.of(context)
                  .textTheme
                  .bodyText1
                  .copyWith(color: Colors.white),
            )
          ],
        ),
      ),
    );
  }
}
