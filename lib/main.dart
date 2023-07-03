import 'package:flutter/material.dart' ;
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
import 'page1.dart' ;
import 'page2.dart' ;
import 'page3.dart';
void main()
{
  runApp(myapp()) ;
}
class myapp extends StatefulWidget {
  const myapp({super.key});

  @override
  State<myapp> createState() => _myappState();
}

class _myappState extends State<myapp> {

  final _controller = PageController() ;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Page Indicator",style: TextStyle(fontSize: 30),) ,
              SizedBox(height: 100) ,
              Center(
                child: SizedBox(
                  height: 400,
                  width: 350,
                  child: PageView(
                    controller: _controller,
                    children: [
                      Page1(),
                      Page2(),
                      Page3(),
                    ],
                  )
                ),
              ),
              SizedBox(height: 100,) ,
              SmoothPageIndicator(
                effect: WormEffect(
                  activeDotColor: Colors.black,
                ),
                  controller: _controller,
                  count: 3,

              ) ,
            ],
          ),
      ),
    );
  }
}

