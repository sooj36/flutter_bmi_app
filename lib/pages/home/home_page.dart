import 'package:flutter/material.dart';
import 'package:flutter_bmi_app/pages/home/widgets/gender_box.dart';
import 'package:flutter_bmi_app/pages/home/widgets/slider_box.dart';

class HomePage extends StatefulWidget {
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  bool isMale = true;

  void onGenderChanged(bool male) {
    setState(() {
      isMale = male;
    });
  }

  double height = 170;

  void onHeightChanged(double newHeight) {
    setState(() {
      height = newHeight;
    });
  }

  double weight = 70;
  void onWeightChanged(double newWeight) {
    setState(() {
      weight = newWeight;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("BMI CALCULATOR"),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 50),
        child: Column(
          children: [
            GenderBox(),
            Spacer(),
            SliderBox(label: 'height', value: 170, unit: 'cm'),
            Spacer(),
            SliderBox(label: 'weight', value: 70, unit: 'kg'),
            Spacer(),
            SizedBox(
                width: double.infinity,
                height: 56,
                child:
                    ElevatedButton(onPressed: () {}, child: Text('calculate'))),
          ],
        ),
      ),
    );
  }
}
