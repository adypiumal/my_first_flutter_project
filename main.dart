

import './login.dart';
import './fogotfassword.dart';
import './newpass.dart';
import './registration.dart';
import 'package:flutter/material.dart';
import './picLocation.dart';
import './SelectDriver.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
      routes: {
        RegistrationPage.routeName: (ctx) => RegistrationPage(),
        LoginPage.routeName: (ctx) => LoginPage(),
        ForgetPass.routeName: (ctx) =>ForgetPass(),
          Newpass.routeName: (ctx) =>  Newpass(),
         PicLocation.routeName: (ctx) => PicLocation(),
      SelectDriver.routeName: (ctx) => SelectDriver(),
      },
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
         color: Colors.transparent,    
      child: Scaffold(
      //  backgroundColor: Colors.white,
        body: Container(
          child: Column(
            children: [
              Container(
                padding: EdgeInsets.all(0),
              ),
              Image.asset('assets/title.jpg'),


              SizedBox(
                height: 70,
              ),
               Container(
                 
                  margin: EdgeInsets.all(5.0),
                
                    width: 180,
                 
                    child: TextButton(
                    onPressed: () {
                      Navigator.of(context)
                          .pushNamed(LoginPage.routeName);
                    },
                    child: Text('login',style:TextStyle(color: Colors.white)),
                    
                    style:ButtonStyle(
                     backgroundColor:MaterialStateProperty.all(Colors.green),
                      shape: MaterialStateProperty.all(RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15.0),
                        side: BorderSide(color: Colors.green)
                      ))
                    )
                  )
              ),
            
             
              SizedBox(
                height: 10
              ),
                Container(
                 
                  margin: EdgeInsets.all(5.0),
                
                    width: 180,
                   // textColor: Colors.white,
                   // color: Colors.green,
                    
                /* child: Align( alignment: Alignment(4,4),*/
                    child: TextButton(
                    onPressed: () {
                      Navigator.of(context)
                          .pushNamed(RegistrationPage.routeName);
                    },
                    child: Text('Registration',style:TextStyle(color: Colors.white)),
                    
                    style:ButtonStyle(
                     backgroundColor:MaterialStateProperty.all(Colors.green),
                      shape: MaterialStateProperty.all(RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15.0),
                        side: BorderSide(color: Colors.green)
                      ))
                    )
                  )
              ),
            
            Expanded( child: SizedBox()),
              Container(
        child: Image.asset('assets/main.jpg'),
              ),
            ],
          ),
        ),
      ),
    );
  }

 
}
