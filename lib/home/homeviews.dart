import 'package:digital_health_record_management_system/widgets/call_to_action/call_to_action.dart';
import 'package:digital_health_record_management_system/widgets/centered_view.dart/centered_view.dart';
import 'package:digital_health_record_management_system/widgets/course_details/course_details.dart';
import 'package:digital_health_record_management_system/widgets/navigation_bar/navigation_bar.dart';
import 'package:flutter/material.dart';

class Homeviews extends StatelessWidget {
  const Homeviews({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: CustomCenteredView(
        myChild: Column(
          // Updated to use 'myChild'
          children: <Widget>[
            CustomNavigationBar(),
            Expanded(
                child: Row(
              children: <Widget>[
                CourseDetails(),
                Expanded(
                    child: Center(
                  child: CustomCallToAction("Set Appointment"),
                ))
              ],
            ))
          ],
        ),
      ),
    );
  }
}
