import 'package:flutter/material.dart';

class LOGIN extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.only(bottom:80.0),
        child: Container(
          width: MediaQuery.of(context).size.width,
          child: Column(
            children: <Widget>[
              Container(
                margin: EdgeInsets.only(top:80,),
                decoration: BoxDecoration(boxShadow: [
                  BoxShadow(
                    color:Color(0xFF00F58D),
                    blurRadius: 30.0,
                    offset: Offset(10,10),
                    spreadRadius: 0,
                  ),
                ],),
                child: Image(
                  image: AssetImage('assets/logo_round.jpg'),
                  width: 200.0,
                  height: 200.0,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
