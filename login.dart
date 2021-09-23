import './picLocation.dart';
import 'package:flutter/material.dart';
import './fogotfassword.dart';

class LoginPage extends StatelessWidget {
  static String routeName = 'login';
  @override
  Widget build(BuildContext context) {
    return Container(
       color: Colors.transparent,
        child: Scaffold(
          backgroundColor: Colors.white,
          body: Container(
            margin: EdgeInsets.all(20),
            child: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image.asset('assets/title.jpg'),
                  Text('Enter UserName'),
                  SizedBox(
                    height: 20,
                  ),
                  TextFormField(
                    decoration: InputDecoration(
                      contentPadding: const EdgeInsets.all(8.0),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(5.0),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text('Enter Password'),
                  SizedBox(
                    height: 20,
                  ),
                  TextFormField(
                    decoration: InputDecoration(
                      contentPadding: const EdgeInsets.all(8.0),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(5.0),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
               Container(
                 alignment: Alignment(1, 1),
                 child:TextButton(
                    onPressed: () {
                      Navigator.of(context)
                          .pushReplacementNamed(ForgetPass.routeName);
                     },
                      child: Text('Forgot Password'),
                  ),),
                  SizedBox(
                    height: 20,
                  ),
                  Center(
               child: Container(
                      width:180,
                       child: TextButton(
                       onPressed: () {
                      Navigator.of(context)
                       .pushReplacementNamed(PicLocation .routeName); },
                         style:ButtonStyle(
                     backgroundColor:MaterialStateProperty.all(Colors.green),
                      shape: MaterialStateProperty.all(RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15.0),
                        side: BorderSide(color: Colors.green)
                      ))
                    ),
                      child: Text('Login' ,style: TextStyle(color: Colors.white),),
                    ),
                  ),),
                  Image.asset('assets/main.jpg'),
                ],
              ),
            ),
          )),
    );
  }
}
