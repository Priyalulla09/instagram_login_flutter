import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "Instagram Login",
        debugShowCheckedModeBanner: false,
      home: LoginPage()
    );
        }
}
class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Instagram Login"),
        backgroundColor: Colors.purpleAccent,
      ),
      body: Center(
        child: Padding(
           padding:  EdgeInsets.all(20),
               child: Column(
            mainAxisAlignment:
            MainAxisAlignment.center,
                 children: [
                   Text(
                     "Instagram",
                         style: TextStyle(
                           fontSize: 35,
                           fontWeight:
                             FontWeight.bold,

               ),
                   ),


                   SizedBox(height: 20),
                   Padding(
                       padding: EdgeInsets.symmetric(vertical:8),
                     child: TextField(
                       obscureText: true,
                       decoration:
                       InputDecoration(
                         border:
                         OutlineInputBorder(),
                         hintText: "Password",
                       ),
                     ),
                   ),
                   SizedBox(height: 10),
                   SizedBox(
                     width: double.infinity,
                     child: ElevatedButton(
                         onPressed: () {},
                       child: Text("Log in"),
                     ),
                   ),
                   SizedBox(height: 15),
                   Text("OR"),
                   SizedBox(height: 15),

                   ElevatedButton(
                       onPressed: () {},
                     child: Text("Login with facebook"),
                   ),
          SizedBox(height: 25),

          Row(

              mainAxisAlignment:
            MainAxisAlignment.center,
            children: [
              Text("Don`t have an account?"),
              Text(
                "Sign up",
                style: TextStyle(
                  fontWeight:
                    FontWeight.bold,
                  fontSize: 20,
                ),
              ),
            ],
        )

        ],
      ),
    ),
      ),
    );

  }
}