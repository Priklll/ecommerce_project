import 'package:ecommerce/helper/constant.dart';
import 'package:flutter/material.dart';

import '../widgets/tab_bar.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Container(

      color: greyWhiteColor,
      child: TabBars(),);
  }
}
