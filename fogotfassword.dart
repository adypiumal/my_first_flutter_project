import './newpass.dart';
import 'package:flutter/material.dart';

//import './newpass.dart';
void main() => runApp(ForgetPass());

class ForgetPass extends StatelessWidget {
  static String routeName = 'fogotfassword';

  get children => null;
  @override
  Widget build(BuildContext context) {
    return Container(
         color: Colors.transparent,
        child: Scaffold(
         
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
                  Text('Enter EmailAddress'),
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
                  Text('Enter phonenumber'),
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
                  Text('Enter OTP '),
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
                  Center(
                    child: Container(
                 margin: EdgeInsets.all(5.0),
                 
                    width: 180,
                    child: TextButton(
                    onPressed: () {
                      Navigator.of(context).pushNamed(Newpass.routeName);
                    },
                    child: Text(
                      'Next',style:TextStyle(color:Colors.white),
                    ),
                    style:ButtonStyle(
                   
                     backgroundColor:MaterialStateProperty.all(Colors.green),
                      shape: MaterialStateProperty.all(RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15.0),
                        side: BorderSide(color: Colors.green)
                      ))
                    )
                  )),
                  ),
             
                 Image.asset('assets/main.jpg'),
                 ],
              
             
                 
              )),
            )));
  }
}
