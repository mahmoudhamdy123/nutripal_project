import 'package:flutter/material.dart';


class SignUpScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: (){
            Navigator.pop(context);
          },
          icon: Icon(Icons.arrow_back_ios),
          color: Color.fromRGBO(0, 204, 255, 1),
        ),
        elevation: 0.5,
        title: Text(
            'SIGN UP',
          style: TextStyle(
            color:Color.fromRGBO(0, 255, 255, 1),
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.white,
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: <Widget>[
              Container(
                width:MediaQuery.of(context).size.width*0.9,
                height:MediaQuery.of(context).size.height*0.09,
                decoration: BoxDecoration(
                  color: Color.fromRGBO(0, 89, 179,1),
                  borderRadius: BorderRadius.circular(30),
                  image: DecorationImage(
                      image:AssetImage("assets/images/facebook.png",)
                  )
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
