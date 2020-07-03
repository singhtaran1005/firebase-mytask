import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:mytask/configure/config.dart';

class LOGIN extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.only(bottom: 80.0),
        child: Container(
          width: MediaQuery.of(context).size.width,
          child: Column(
            children: <Widget>[
              Container(
                margin: EdgeInsets.only(
                  top: 80,
                ),
                decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x4400F58D),
                      blurRadius: 30.0,
                      offset: Offset(10, 10),
                      spreadRadius: 0,
                    ),
                  ],
                ),
                child: Image(
                  image: AssetImage('assets/logo_round.jpg'),
                  width: 200.0,
                  height: 200.0,
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 20.0),
                child: Text(
                  'Login',
                  style: TextStyle(
                    fontSize: 30.0,
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.all(10),
                margin: EdgeInsets.only(top: 40),
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: "Email",
                    hintText: "Write Email here",
                  ),
                  keyboardType: TextInputType.emailAddress,
                ),
              ),
              Container(
                padding: EdgeInsets.all(10),
                margin: EdgeInsets.only(top: 10),
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: "Password",
                    hintText: "Write Password here",
                  ),
                  obscureText: true,
                ),
              ),
              InkWell(
                onTap: () {},
                child: Container(
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      colors: [primaryColor, secondaryColor],
                    ),
                    borderRadius: BorderRadius.circular(16),
                  ),
                  width: MediaQuery.of(context).size.width,
                  margin: EdgeInsets.symmetric(
                    horizontal: 30,
                    vertical: 20,
                  ),
                  padding: EdgeInsets.symmetric(
                    horizontal: 30,
                    vertical: 20,
                  ),
                  child: Center(
                    child: Text(
                      'Login With Email',
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ),
              FlatButton(
                onPressed: () {},
                child: Text('Signup Using Email'),
              ),
              Container(
                margin: EdgeInsets.only(
                  top: 30,
                ),
                child: Wrap(
                  children: <Widget>[
                    FlatButton.icon(
                      onPressed: () {},
                      icon: Icon(
                        FontAwesomeIcons.google,
                        color: Colors.red,
                      ),
                      label: Text(
                        'Sign-In using Gmail',
                        style: TextStyle(
                          color: Colors.red,
                        ),
                      ),
                    ),
                    FlatButton.icon(
                      onPressed: () {},
                      icon: Icon(Icons.phone, color: Colors.blue),
                      label: Text(
                        'Sign-In using Phone',
                        style: TextStyle(
                          color: Colors.blue,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
