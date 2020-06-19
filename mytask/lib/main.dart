import 'package:flutter/material.dart';

import 'package:mytask/screens/login_screen.dart';
void main(){
runApp(MAINAPP());
}
class MAINAPP extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:HOMEPAGE() ,
      
    );
  }
}
class HOMEPAGE extends StatefulWidget {
  @override
  _HOMEPAGEState createState() => _HOMEPAGEState();
}

class _HOMEPAGEState extends State<HOMEPAGE> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: LOGIN(),
    
      
    );
  }
}