import 'package:flutter/material.dart';

class PATIENTwelcomepage extends StatelessWidget {
  Color mainColor = Color.fromRGBO(19, 138, 222,1);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Color(0xFF1EB2B2) ,
        leading: IconButton(

            onPressed: ()
            { },
            icon: Icon(
              Icons.arrow_back_ios,
              color: Colors.white,
            )),),
        body:Padding(
        padding: const EdgeInsets.all(10.0),
          child: Container(
                         child:SingleChildScrollView(
                            child: Column(
                        children: <Widget> [
                          Image.asset("assets/images/logo.png",width: 200,height: 200),
                         Padding(
                        padding: const EdgeInsets.all(8.0),
                       child: Center(
                           child: Text(" This is patient tracker app, WELCOME!",
                           style: TextStyle(
                       color: mainColor,
                    fontSize: 20,
                 fontWeight: FontWeight.bold,
                    ),
                     textAlign: TextAlign.center,),),
                      ),
       Column(
        children:<Widget>[
          Image.asset("assets/images/patient.png",width: 170,height: 320,) ,


          Container(
            width: 150,
            height: 50,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),

              gradient: LinearGradient(colors: [Colors.greenAccent,Colors.blue]),
            ),
            child: Center(
              child: MaterialButton(
                  padding: EdgeInsets.fromLTRB(20, 15, 15, 15),
                  onPressed:(){},
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                  child: Text("Sign up",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),)
              ),
            ),

          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text("Already have an account? Sign in",style:TextStyle(color: Colors.lightBlue),),
          ),
        ],
      ),






   ],), ),),),);
  }}