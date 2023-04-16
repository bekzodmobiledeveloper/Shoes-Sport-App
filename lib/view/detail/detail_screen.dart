import 'package:flutter/material.dart';
import 'package:shop_shoes_app/models/shoe_model.dart';
import 'package:shop_shoes_app/utils/constants.dart';
import 'package:shop_shoes_app/view/detail/app_bar.dart';
import 'package:shop_shoes_app/view/detail/body.dart';

class DetailScreen extends StatelessWidget {
  ShoeModel model;
  bool isComeFromMoreSection;

  DetailScreen({required this.model, required this.isComeFromMoreSection});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          extendBodyBehindAppBar: true,
          backgroundColor: AppConstantsColor.backgroundColor,
          appBar: customAppBarDe(
            context,
          ),
          body: DetailsBody(
            model: model,
            isComeFromMoreSection: isComeFromMoreSection,
          )),
    );  }
}
