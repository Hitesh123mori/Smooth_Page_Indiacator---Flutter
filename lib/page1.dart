import 'package:flutter/material.dart' ;

void main()
{
  runApp(Page1()) ;
}
class Page1 extends StatefulWidget {
  const Page1({super.key});

  @override
  State<Page1> createState() => _Page1State();
}

class _Page1State extends State<Page1> {
  @override
  Widget build(BuildContext context) {
    return ClipRect(

      child: Container(
        child: Center(child: Text("Page 1",style: TextStyle(fontSize: 30),)),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20) ,
              color: Colors.orange,
        ),

      ),
    );
  }
}
