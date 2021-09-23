

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import './contant/contant.dart';

class SelectDriver extends StatelessWidget {
  static String routeName = 'SelectDriver';

  get isSelected => null;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    
        drawer: NavigationDrowerWidget(               
     
        ),
        appBar: AppBar(

          title: Text('Available', style: TextStyle(color: Colors.black),),

        /*  actions: [
            ToggleButtons(
             // onPressed:null,
              isSelected: [true,false],
              children:[Container(
               child: Text('data'),
              ),
          
          ],),],*/

            switch ( bottomOpacity: 12,) {
          case :
            
            break;
          default:
        }
        ),

       
        body: Container(
          color: Colors.transparent,
            child: SingleChildScrollView(
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
              Container(
                width: 340,
                padding: EdgeInsets.all(2),
                margin: EdgeInsets.all(10),
                height: 280,
                decoration: BoxDecoration(
                  color: Color.fromRGBO(0, 0, 280, 1),
                  shape: BoxShape.rectangle,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    ListTile(
                      leading: Icon(Icons.account_circle, color: Colors.white),
                    ),
                    Divider(
                      height: 1,
                      thickness: 1,
                      indent: 4,
                      endIndent: 4,
                      color: Colors.white,
                    ),
                    ListTile(
                        title: Text(
                          'Name',
                          style: TextStyle(color: Colors.white),
                        ),
                        trailing: Text(
                          'yushan  piumal',
                          style: TextStyle(color: Colors.white),
                        )),
                    SizedBox(
                      height: 1,
                    ),
                    ListTile(
                        title: Text(
                          'Distance',
                          style: TextStyle(color: Colors.white),
                        ),
                        trailing: Text(
                          '12km',
                          style: TextStyle(color: Colors.white),
                        )),
                    ListTile(
                        title: Text(
                          'Contact number',
                          style: TextStyle(color: Colors.white),
                        ),
                        trailing: Text(
                          '0750560236',
                          style: TextStyle(color: Colors.white),
                        )),
                    Divider(
                      height: 1,
                      thickness: 1,
                      indent: 4,
                      endIndent: 4,
                      color: Colors.white,
                    ),
                    Container(
                        alignment: Alignment(0.85, 0),
                        child: TextButton(
                            child: Text(
                              '   Select   ',
                              style: TextStyle(color: Colors.white),
                            ),
                            style: ButtonStyle(
                              backgroundColor: MaterialStateProperty.all(
                                Colors.green,
                              ),
                              shape: MaterialStateProperty.all(
                                RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10.0),
                                  side: BorderSide(color: Colors.green),
                                ),
                              ),
                            ),
                            onPressed: () {}))
                  ],
                ),
              ),
              Row(mainAxisAlignment: MainAxisAlignment.start, children: [
                Container(
                  width: 340,
                  padding: EdgeInsets.all(2),
                  margin: EdgeInsets.all(10),
                  height: 280,
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(0, 0, 280, 1),
                    shape: BoxShape.rectangle,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Column(
                    //crossAxisAlignment: CrossAxisAlignment.end,

                    children: [
                      ListTile(
                        leading:
                            Icon(Icons.account_circle, color: Colors.white),
                      ),
                      Divider(
                        height: 1,
                        thickness: 1,
                        indent: 4,
                        endIndent: 4,
                        color: Colors.white,
                      ),
                      ListTile(
                          title: Text(
                            'Name',
                            style: TextStyle(color: Colors.white),
                          ),
                          trailing: Text(
                            'kamal nishantha',
                            style: TextStyle(color: Colors.white),
                          )),
                      SizedBox(
                        height: 1,
                      ),
                      ListTile(
                          title: Text(
                            'Distance',
                            style: TextStyle(color: Colors.white),
                          ),
                          trailing: Text(
                            '2km',
                            style: TextStyle(color: Colors.white),
                          )),
                      ListTile(
                          title: Text(
                            'Contact number',
                            style: TextStyle(color: Colors.white),
                          ),
                          trailing: Text(
                            '07505603423',
                            style: TextStyle(color: Colors.white),
                          )),
                      Divider(
                        height: 1,
                        thickness: 1,
                        indent: 4,
                        endIndent: 4,
                        color: Colors.white,
                      ),
                      Container(
                          alignment: Alignment(0.85, 0),
                          child: TextButton(
                              child: Text(
                                '   Select   ',
                                style: TextStyle(color: Colors.white),
                              ),
                              style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all(
                                  Colors.green,
                                ),
                                shape: MaterialStateProperty.all(
                                  RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10.0),
                                    side: BorderSide(color: Colors.green),
                                  ),
                                ),
                              ),
                              onPressed: () {}))
                    ],
                  ),
                ),
              ]),
              TextButton(
                  child: Text(
                    '   Send Requestion   ',
                    style: TextStyle(color: Colors.white),
                  ),
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(
                      Colors.green,
                    ),
                    shape: MaterialStateProperty.all(
                      RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0),
                        side: BorderSide(color: Colors.green),
                      ),
                    ),
                  ),
                  onPressed: () {})
            ]))));
  }
}
