import 'package:flutter/material.dart';
import './login.dart';

void main() => runApp(Newpass());

class Newpass extends StatelessWidget {
  static String routeName = 'Newpass';
  @override
  Widget build(BuildContext context) {
    return Container(
       color: Colors.transparent,
        // decoration: BoxDecoration(
        //     image: DecorationImage(
        //         image: AssetImage("images/Taxi-App.jpeg"), fit: BoxFit.cover)),
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
                    height: 5,
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
                  Text('Enter NewPassword'),
                  SizedBox(
                    height: 5,
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
                  Text('confirm Password'),
                  SizedBox(
                    height: 5,
                  ),
                  TextFormField(
                    decoration: InputDecoration(
                      contentPadding: const EdgeInsets.all(8.0),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(5.0),
                      ),
                    ),
                  ),  SizedBox(
                    height: 20,
                  ),
                 Center(
               child: Container(
                      width:180,
                       child: TextButton(
                       onPressed: () {
                      Navigator.of(context)
                       .pushReplacementNamed(LoginPage.routeName);

                        },
                         style:ButtonStyle(
                     backgroundColor:MaterialStateProperty.all(Colors.green),
                      shape: MaterialStateProperty.all(RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15.0),
                        side: BorderSide(color: Colors.green)
                      ))
                    ),
                      child: Text('Next' ,style: TextStyle(color: Colors.white),),
                    ),
                  ),),
                  Image.asset('assets/main.jpg')
                ],
              )),
            )));
  }
}
