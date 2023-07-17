import 'package:flutter/material.dart';
import 'package:potfolio_ap/screens/app_color.dart';
import 'package:potfolio_ap/screens/app_text_style.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColor.bgColor,
      appBar: AppBar(
        backgroundColor: AppColor.bgColor,
        toolbarHeight: 90,
        titleSpacing: 100,
        elevation: 2,
        title: Row(
            children: [
              const Text('Portfolio'),
              const Spacer(),
              Text('Home', style: AppTextStyle.HeaderTextStyle(),),
              const SizedBox(
                width: 30,
              ),
              Text('About', style: AppTextStyle.HeaderTextStyle(),),
              const SizedBox(
                width: 30,
              ),
              Text('Services', style: AppTextStyle.HeaderTextStyle(),),
              const SizedBox(
                width: 30,
              ),
              Text('Contact', style: AppTextStyle.HeaderTextStyle(),),
              const SizedBox(
                width: 30,
              ),
              Text('Potfolio', style: AppTextStyle.HeaderTextStyle(),),
            ],
          ),
      ),
      body: Column(
        children: [
          Row(
            children: [
              Column(
                children: [
                  Text('Hello It\'s me.', style: AppTextStyle.monteseratStyle(),),
                  Text('Wasi Sirshar', style: AppTextStyle.HeadingStyle(),)
                ],
              )
            ],
          )
        ],
      ),
    );
  }
}
