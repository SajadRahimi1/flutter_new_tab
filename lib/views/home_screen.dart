import 'package:flutter/material.dart';
import 'package:flutter_new_tab/views/widgets/glass_conatiner.dart';
import 'package:get/get.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Image.asset(
            'assets/images/bg-6.jpg',
            width: Get.width,
            height: Get.height,
            fit: BoxFit.fill,
          ),
          SizedBox.expand(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Column(
                  children: [
                    SizedBox.square(
                      dimension: Get.height / 3.5,
                      child: ClipRRect(
                          borderRadius: BorderRadius.circular(20),
                          child: Image.asset(
                            'assets/images/5.jpg',
                            fit: BoxFit.fill,
                          )),
                    ),
                    GlassMorphismContainer(
                      child: SizedBox(),
                      blur: 5,
                    )
                  ],
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
