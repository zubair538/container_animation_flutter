import 'package:flutter/material.dart';
import 'package:animate_do/animate_do.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: <Widget>[
          Row(children: <Widget>[
            FadeInLeft(child: Square()),
            SizedBox(width: 10),
            FadeInUp(child: Square()),
            SizedBox(width: 10),
            FadeInDown(child: Square()),
            SizedBox(width: 10),
            FadeInRight(child: Square()),
          ],),
          Row(children: <Widget>[
            ZoomIn(child: Square()),
            SizedBox(width: 10),
            ZoomOut(child: Square()),
            SizedBox(width: 10),
            SlideInDown(child: Square()),
            SizedBox(width: 10),
            ElasticIn(child: Square()),
            SizedBox(width: 10),
            BounceInLeft(child: Square()),
          ],),
          Row(
            children: <Widget>[
              ZoomIn(child: Square()),
              SizedBox(width: 10),
              ZoomOut(child: Square()),
              SizedBox(width: 10),
              SlideInDown(child: Square()),
              SizedBox(width: 10),
              ElasticIn(child: Square()),
              SizedBox(width: 10),
              BounceInLeft(child: Square()),
            ],
          ),
          Row(children: <Widget>[
            Dance(child: Square(),infinite: true),
            SizedBox(width: 10),
            Flash(child: Square(),infinite: true),
            SizedBox(width: 10),
            JelloIn(child: Square()),
            SizedBox(width: 10),
            Spin(child: Square(),infinite: true),
            SizedBox(width: 10),
            Swing(child: Square(),infinite: true,)
          ],),

        ],
      ),
    );
  }
}

class Square extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 50,
      height: 50,
      decoration: BoxDecoration(
        color: Colors.blueAccent,
      ),
    );
  }
}
