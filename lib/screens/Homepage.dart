import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';
import 'package:potfolio_ap/screens/app_color.dart';
import 'package:potfolio_ap/screens/app_text_style.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;
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
            Text(
              'Home',
              style: AppTextStyle.HeaderTextStyle(),
            ),
            const SizedBox(
              width: 30,
            ),
            Text(
              'About',
              style: AppTextStyle.HeaderTextStyle(),
            ),
            const SizedBox(
              width: 30,
            ),
            Text(
              'Services',
              style: AppTextStyle.HeaderTextStyle(),
            ),
            const SizedBox(
              width: 30,
            ),
            Text(
              'Contact',
              style: AppTextStyle.HeaderTextStyle(),
            ),
            const SizedBox(
              width: 30,
            ),
            Text(
              'Potfolio',
              style: AppTextStyle.HeaderTextStyle(),
            ),
          ],
        ),
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.only(
            top: size.height * 0.3,
            left: size.width * 0.2,
            right: size.width * 0.2),
        child: Column(
          children: [
            Row(
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Hello It\'s me.',
                      style: AppTextStyle.monteseratStyle(color: Colors.white),
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    Text(
                      'Wasi Sirshar',
                      style: AppTextStyle.HeadingStyle(),
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    Row(
                      children: [
                        Text(
                          'And I\'m a ',
                          style:
                              AppTextStyle.monteseratStyle(color: Colors.white),
                        ),
                        AnimatedTextKit(
                          animatedTexts: [
                            TyperAnimatedText(
                              'Flutter Developer',
                              textStyle: AppTextStyle.monteseratStyle(
                                  color: Colors.deepPurpleAccent),
                            ),
                            TyperAnimatedText('Smart Contracts Developer',
                                textStyle: AppTextStyle.monteseratStyle(
                                    color: Colors.deepPurpleAccent)),
                            TyperAnimatedText('Dapp\'s & Web3 Engineer',
                                textStyle: AppTextStyle.monteseratStyle(
                                    color: Colors.deepPurpleAccent)),
                            TyperAnimatedText(
                                'Dart, JavaScript, Solidity Developer',
                                textStyle: AppTextStyle.monteseratStyle(
                                    color: Colors.deepPurpleAccent)),
                            TyperAnimatedText('Freelancer',
                                textStyle: AppTextStyle.monteseratStyle(
                                    color: Colors.deepPurpleAccent)),
                          ],
                          pause: const Duration(milliseconds: 1000),
                          displayFullTextOnTap: true,
                          stopPauseOnTap: true,
                        )
                      ],
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                  Container( width: size.width * 0.5,
                    child: Text(
                          'Lorem Ipsum is simply dummy text of the printing and typesetting industry.'
                              ' Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when ,'
                              'an unknown printer took a galley of type and scrambled it to make a type specimen book. ', style: AppTextStyle.NormalStyle(),),
                  ),
                    SizedBox(height: 15,),
                    Row(
                      children: [
                        CircleAvatar(
                          maxRadius: 22,
                          backgroundColor: AppColor.themeColor,
                          child: CircleAvatar(
                            maxRadius: 20,
                            backgroundColor: AppColor.bgColor,
                            child: Image.asset('../assets/face.png',height: 20,width: 20,),
                          ),
                        )
                      ],
                    )
                  ],
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
