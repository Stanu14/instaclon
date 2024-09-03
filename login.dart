import 'package:app/age.dart';
import 'package:app/stack.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/widgets.dart';
import 'dart:ui_web';


class Login extends StatelessWidget {
  get child => null;
  var emailText = TextEditingController();
  var passText = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        backgroundColor: Colors.lightBlueAccent,
        title: const Text("LOGIN",
        style: TextStyle(fontSize: 30,
        color: Colors.black,
        fontStyle: FontStyle.italic,
        fontWeight: FontWeight.bold),
        )

        ),
        body: Center(
          child: Container(
            width: 400,
            height: 1200,

            color: Colors.black26,
            child: Center(
              child: Container(
                width: 300,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [

                    TextField(
                      controller: emailText,
                      decoration: InputDecoration(
                        hintText: 'enter the email here...',
                        focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(21),
                            borderSide: BorderSide(
                                color: Colors.yellow,
                                width: 2

                            )


                        ),
                        enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(21),
                            borderSide: BorderSide(
                                color: Colors.lightBlueAccent,
                                width: 2
                            )
                        ),
                        disabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(21),
                            borderSide: BorderSide(
                                color: Colors.lightBlueAccent,
                                width: 2
                            )
                        ),
                        suffixText: "user exixts",
                        suffixIcon: IconButton(
                          icon: Icon(Icons.remove_red_eye, color: Colors
                              .lightBlueAccent,),
                          onPressed: () {},
                        ),
                        prefixIcon: Icon(
                          Icons.email, color: Colors.lightBlueAccent,),
                      ),
                    ),
                    SizedBox(height: 15,),
                    TextField(
                      controller: passText,
                      obscureText: true,
                      obscuringCharacter: '*',
                      decoration: InputDecoration(
                        hintText: 'Enter your password',
                        focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(21),
                            borderSide: BorderSide(
                                color: Colors.yellow,
                                width: 2
                            )
                        ),
                        enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(21),
                            borderSide: BorderSide(
                                color: Colors.lightBlueAccent,
                                width: 2
                            )
                        ),
                        disabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(21),
                            borderSide: BorderSide(
                                color: Colors.lightBlueAccent,
                                width: 2
                            )
                        ),
                        suffixIcon: IconButton(
                          icon: Icon(Icons.visibility_off, color: Colors
                              .lightBlueAccent,),
                          onPressed: () {},

                        ),
                        prefixIcon: Icon(
                          Icons.lock, color: Colors.lightBlueAccent,),
                      ),


                    ),
                    SizedBox(height: 20,),
                    Container(
                      width: 75,
                      child: MaterialButton(

                        onPressed: () {
                          Navigator.push(context, MaterialPageRoute(
                              builder: (context) => Age()));
                          String uEmail = emailText.text.toString();
                          String uPass = passText.text;
                          print("Email: $uEmail,Pass:$uPass");
                        }, child: Center(

                        child: Container(

                            color: Colors.lightBlueAccent,
                            width: 75,
// decoration: InputDecoration(),
                            child: Center(child: Text('Login')
                            )
                        ),
                      ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        )

    );
  }
}