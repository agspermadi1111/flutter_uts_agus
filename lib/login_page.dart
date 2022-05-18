import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage>{
  @override
Widget build(BuildContext contex){
  return Scaffold(
    backgroundColor: Colors.grey[300],
    body: SafeArea(
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
           Icon(Icons.android,
           size: 100,
           ),
            Text("Hello World",
            style: GoogleFonts.bebasNeue(
              fontSize: 52,
            ),
            ),
            SizedBox(height: 10),
             Text("Welcome Back, you've been missed",
            style: TextStyle(
              fontSize: 20,
            ),),
            SizedBox(height: 50),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25.0),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.grey[200],
                  border: Border.all(color: Colors.white),
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(left: 20.0),
                  child: TextField(
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: "email", 
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25.0),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.grey[200],
                  border: Border.all(color: Colors.white),
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(left: 20.0),
                  child: TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: "Password", 
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(height: 10),
            Padding(padding: const EdgeInsets.symmetric(horizontal:  8.0),
            child: Container(
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(color: Colors.deepPurple,
              borderRadius: BorderRadius.circular(12)),
              child: Center(
              child: Text("Sign In",
              style: TextStyle(color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 20,
              ),
              ),
            ),
            ),
            ),
           SizedBox(height: 25),

           Row(
             mainAxisAlignment: MainAxisAlignment.center,
             children: [
               Text("Not a Member ?"),
               Text("Register now", 
               style: TextStyle(
                 color: Colors.blue,
               fontWeight: FontWeight.bold,
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