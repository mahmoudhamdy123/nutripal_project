import 'package:flutter/material.dart';


class StartScreen extends StatefulWidget {
  @override
  _StartScreenState createState() => _StartScreenState();
}

class _StartScreenState extends State<StartScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/images/img4.jpeg"),
            fit: BoxFit.cover,
          ),
        ),
        child: Column(
          children: <Widget>[
            Container(
              height: MediaQuery.of(context).orientation == Orientation.portrait?
                      MediaQuery.of(context).size.height*0.5:
                      MediaQuery.of(context).size.height*0.4,
              alignment: Alignment.bottomCenter,

              /// so2al bare2 leh 7atet container gowah text mesh al mafrod
              /// al text benaktbo ma3a 7alo ?

              child: Text(
                'nutripal',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 80,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico'
                ),
              ),
            ),
            Container(
              child: Text(
                'Variety.convenience.Delivered.',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 21,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).orientation == Orientation.portrait?
                      MediaQuery.of(context).size.height*0.07:
                      MediaQuery.of(context).size.height*0.13,
              margin: EdgeInsets.only(
                right: MediaQuery.of(context).orientation == Orientation.portrait?
                MediaQuery.of(context).padding.right+30:
                MediaQuery.of(context).padding.right+90,
                left: MediaQuery.of(context).orientation == Orientation.portrait?
                MediaQuery.of(context).padding.left+30:
                MediaQuery.of(context).padding.left+90,
                top: MediaQuery.of(context).orientation == Orientation.portrait?
                     MediaQuery.of(context).padding.top+100:
                     MediaQuery.of(context).padding.top+30,
              ),


              /// a7la padding dah wla eh :"D
              /// bos ea sede hna fokak men al padding 3ashan momkan eboz
              /// f aghza tania al resolution feha mo3ak f tast5dm al basha
              /// expanded()
              /// deh betshof al ba2e eh fal shasha w tzo2 kol ale ta7teha
              /// ll 25er your task USE IT by seeing this
              /// https://www.youtube.com/watch?v=_rnZaagadyo


              alignment: Alignment.center,
              decoration: BoxDecoration(
                color:  Color.fromRGBO(0, 230, 230,1),
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
            Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).orientation == Orientation.portrait?
              MediaQuery.of(context).size.height*0.07:
              MediaQuery.of(context).size.height*0.13,
              margin: EdgeInsets.only(
                right: MediaQuery.of(context).orientation == Orientation.portrait?
                MediaQuery.of(context).padding.right+30:
                MediaQuery.of(context).padding.right+90,
                left: MediaQuery.of(context).orientation == Orientation.portrait?
                MediaQuery.of(context).padding.left+30:
                MediaQuery.of(context).padding.left+90,
                top: MediaQuery.of(context).padding.left+20,
              ),
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
              children: <Widget>[
                Container(
                  margin: EdgeInsets.only(
                    top: MediaQuery.of(context).padding.left+10,
                  ),
                  child: Text(
                    'Already have an account?',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 17,
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(
                    top: MediaQuery.of(context).padding.left+10,
                  ),
                  decoration: BoxDecoration(
                    border: BorderDirectional(
                      bottom: BorderSide(
                        color: Color.fromRGBO(0, 230, 230,1),
                        width: 0.8
                      )
                    )
                  ),
                  child: Text(
                    'Login',
                    style: TextStyle(
                      color: Color.fromRGBO(0, 230, 230,1),
                      fontSize: 17,
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
