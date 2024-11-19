import 'package:flutter/material.dart';

class CourseDetails extends StatelessWidget {
  const CourseDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 600,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text(
            'Flutter Web.\nThe Basics',
            style: TextStyle(
                fontSize: 80, fontWeight: FontWeight.w800, height: 0.9),
          ),
          SizedBox(
            height: 50,
          ),
          Text(
              'The error indicates that your CustomCenteredView does not have a named parameter called child. This happens because, in your CustomCenteredView widget, the child is defined as a positional parameter, not a named parameter.',
              style: TextStyle(fontSize: 21, height: 1.7))
        ],
      ),
    );
  }
}
