import 'package:flutter/material.dart' ;

void main()
{
  runApp(Page3()) ;
}

class Page3 extends StatefulWidget {
  const Page3({super.key});

  @override
  State<Page3> createState() => _Page3State();
}

class _Page3State extends State<Page3> {
  @override
  Widget build(BuildContext context) {
    return ClipRect(

      child: Container(
        child: Center(child: Text("Page 3",style: TextStyle(fontSize: 30),)),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20) ,
          color: Colors.green,
        ),

      ),
    );
  }
}
