import 'dart:ui' as prefix0;

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main(){
  runApp(MaterialApp(home: new Login(),));
}

class Login extends StatelessWidget{
  @override
  Widget build (BuildContext ctxt){
    return new Scaffold(
      backgroundColor: Colors.indigo,
      body: SafeArea(
        child: Column(
          children: <Widget>[
             Row(   // Login text Row
               mainAxisAlignment: MainAxisAlignment.center,
               children: <Widget>[
                 
                 Container(
                   margin: EdgeInsets.symmetric(horizontal: 0 , vertical: 40),
                   child: Text(
                     'Login',
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'SairaSemiCondensed',
                        fontWeight: prefix0.FontWeight.bold,
                        fontSize: 40,
                      ),
                   ),
                 ),
               ],
             ),
             SizedBox(width: 500,height: 75),
             
             Container(
               margin: EdgeInsets.only(left: 20 , right: 20),
               child: TextFormField(
               
               decoration: InputDecoration(
                 enabledBorder: new OutlineInputBorder(
                   borderRadius: const BorderRadius.all(const Radius.circular(20)),
                   borderSide: BorderSide(
                     color: Colors.white,
                   ),
                 ),
                 hintText: 'Enter User ID',
                 hintStyle: TextStyle(
                   fontFamily: 'SairaSemiCondensed',
                   color: Colors.white,
                 ),
               ),
             ),
             ),

             SizedBox(width: 500,height: 40),
            
            Container(
              
              margin: EdgeInsets.only(left:20 , right: 20),
              child: TextFormField(
                decoration: InputDecoration(
                  enabledBorder: new OutlineInputBorder(
                    borderRadius: const BorderRadius.all(const Radius.circular(20)),
                    borderSide: BorderSide(
                      color: Colors.white,
                    ),
                  ),
                  hintText: 'Enter Password',
                  hintStyle: TextStyle(
                    fontFamily: 'SairaSemiCondensed',
                    color: Colors.white,
                    
                  ),
                  
                ),
              ),
            ),

            SizedBox(width: 500, height: 40),

            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: <Widget>[
                Container(
                  margin: EdgeInsets.only(left: 20 , right: 20),
                 
                  child:  new RaisedButton(
                    elevation: 4,
                    color: Colors.green,
                    onPressed: (){},
                

                 
                    child: Text(
                      'Confirm',
                      style: TextStyle(
                        fontFamily: 'SairaSemiCondensed',
                        fontWeight: FontWeight.bold,

                      ),
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



