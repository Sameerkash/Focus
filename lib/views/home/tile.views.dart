import 'package:expandable/expandable.dart';
import 'package:flutter/material.dart';

import '../../widgets/CustomTile.widget.dart';

class BankingAppsView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ExpandablePanel(
      header: Text("BANKING", style: Theme.of(context).textTheme.headline1),
      collapsed: Text(
        "Banking apps",
        style: Theme.of(context).textTheme.headline2,
      ),
    );
  }
}

class SocialAppsView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ExpandablePanel(
      header: Text("SOCIAL", style: Theme.of(context).textTheme.headline1),
      collapsed: Text(
        "Social apps",
        style: Theme.of(context).textTheme.headline2,
      ),
    );
  }
}

class EssentialAppsView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ExpandablePanel(
      header: Text("ESSENTIALS", style: Theme.of(context).textTheme.headline1),
      collapsed: Text(
        "Your most Essential apps",
        style: Theme.of(context).textTheme.headline2,
      ),
      expanded: AppGridView(),
    );
  }
}

class TaskListView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ExpandablePanel(
      header: Text("TASK LIST", style: Theme.of(context).textTheme.headline1),
      collapsed: Text(
        "Your tasks to be done",
        style: Theme.of(context).textTheme.headline2,
      ),
      expanded: ListView.separated(
        physics: NeverScrollableScrollPhysics(),
        shrinkWrap: true,
        itemCount: 5,
        itemBuilder: (context, index) {
          return CustomCheckboxTile(
            index: index,
          );
        },
        separatorBuilder: (_, __) {
          return Divider(
            height: 1,
            thickness: 2,
            color: Colors.deepPurple,
          );
        },
      ),
    );
  }
}

class AppGridView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      physics: NeverScrollableScrollPhysics(),
      shrinkWrap: true,
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        childAspectRatio: 2,
        mainAxisSpacing: 3,
        crossAxisSpacing: 3,
        crossAxisCount: 2,
      ),
      itemCount: 6,
      itemBuilder: (contex, index) {
        return Container(
          color: Colors.grey[600],
          child: Text("App $index"),
        );
      },
    );
  }
}
