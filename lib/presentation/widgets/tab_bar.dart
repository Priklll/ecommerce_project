import 'package:flutter/material.dart';

import '../../helper/constant.dart';

class TabBars extends StatefulWidget {
  const TabBars({Key? key}) : super(key: key);

  @override
  State<TabBars> createState() => _TabBarsState();
}

class _TabBarsState extends State<TabBars> {
  late TabController _controller;
  int _selectedIndex = 0;

  @override
  void initState() {
    _controller = TabController(length: 5, vsync: this);
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return TabBar(tabs: [
      Tab(
        child: TabContainer(),
      ),
    ]);
  }
}

class TabContainer extends StatelessWidget {
  const TabContainer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        height: 71,
        width: 71,
        color: orangeColor,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(60),
        ));
  }
}
