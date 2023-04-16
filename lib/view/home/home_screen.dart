import 'package:flutter/material.dart';
import 'package:shop_shoes_app/utils/constants.dart';
import 'package:shop_shoes_app/view/home/app_bar.dart';
import 'package:shop_shoes_app/view/home/body.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: AppConstantsColor.backgroundColor,
        appBar: customAppBar(),
        body: const Body(),
      ),
    );
  }
}
