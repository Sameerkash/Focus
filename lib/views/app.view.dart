import 'package:flutter/material.dart';

import 'action_center/actioncenter.view.dart';
import 'conversations/conversations.view.dart';
import 'home/home_view.dart';

class AppView extends StatefulWidget {
  @override
  _AppViewState createState() => _AppViewState();
}

class _AppViewState extends State<AppView> {
  @override
  Widget build(BuildContext context) {
    return PageView(
      controller: PageController(initialPage: 1),
      children: [
        ActionCenterView(),
        HomeView(),
        ConversationsView(),
      ],
    );
  }
}
