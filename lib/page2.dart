import  'package:flutter/material.dart' ;

void main()
{
  runApp(Page2()) ;
}

class Page2 extends StatefulWidget {
  const Page2({super.key});

  @override
  State<Page2> createState() => _Page2State();
}

class _Page2State extends State<Page2> {
  @override
  Widget build(BuildContext context) {
    return ClipRect(

      child: Container(
        child: Center(child: Text("Page 2",style: TextStyle(fontSize: 30),)),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20) ,
          color: Colors.grey,
        ),

      ),
    );
  }
}
