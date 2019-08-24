import 'package:flutter/material.dart';

class StartScreenLandscape extends StatefulWidget {
  @override
  _StartScreenLandscapeState createState() => _StartScreenLandscapeState();
}

class _StartScreenLandscapeState extends State<StartScreenLandscape> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        Container(
          width: MediaQuery.of(context).size.width,
          height: 450,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage("assets/images/img4.jpeg"),
              fit: BoxFit.cover,
            ),
          ),
          child: Column(
            children: <Widget>[
              Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    padding: EdgeInsets.only(
                      top: MediaQuery.of(context).padding.top+20,
                    ),
                    child: Text(
                      'nutripal',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 80,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Pacifico',
                      ),
                    ),
                  ),
                  Text(
                    'Variety.convenience.Delivered.',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 21,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
              Column(
                children: <Widget>[
                  InkWell(
                    child: Container(
                      margin: EdgeInsets.only(
                        top: MediaQuery.of(context).padding.top+30,
                      ),
                      width:
                      MediaQuery.of(context).orientation == Orientation.portrait
                          ? MediaQuery.of(context).size.width * 0.9
                          : MediaQuery.of(context).size.width * 0.7,
                      height:
                      MediaQuery.of(context).orientation == Orientation.portrait
                          ? MediaQuery.of(context).size.width * 0.13
                          : MediaQuery.of(context).size.width * 0.08,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(0, 230, 230, 1),
                        borderRadius: BorderRadius.circular(30),
                      ),
                      child: Text(
                        'Sign up',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    onTap: (){
                      Navigator.pushNamed(context, '/SignUp');
                    },
                  ),
                  Padding(padding: EdgeInsets.only(top: 20)),
                  Container(
                    width:
                    MediaQuery.of(context).orientation == Orientation.portrait
                        ? MediaQuery.of(context).size.width * 0.9
                        : MediaQuery.of(context).size.width * 0.7,
                    height:
                    MediaQuery.of(context).orientation == Orientation.portrait
                        ? MediaQuery.of(context).size.width * 0.13
                        : MediaQuery.of(context).size.width * 0.08,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      border: Border.all(
                        width: 2,
                        color: Colors.white,
                      ),
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: Text(
                      'Log in',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),

                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Container(
                        child: Text(
                          'Already have an account?',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 17,
                          ),
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                            border: BorderDirectional(
                                bottom: BorderSide(
                                    color: Color.fromRGBO(0, 230, 230, 1),
                                    width: 0.8))),
                        child: Text(
                          'Login',
                          style: TextStyle(
                            color: Color.fromRGBO(0, 230, 230, 1),
                            fontSize: 17,
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ],
    );
  }
}
