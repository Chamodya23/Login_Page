import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 201, 222, 239),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 25),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const SizedBox(height: 70),
            const Center(
              child: Text(
                "Login To Continue",
                style: TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
      
            const SizedBox(height: 20),
            const Text(
              "Enter your Email & Password",
              style: TextStyle(
                  fontSize: 20,
                ),
                ),
      
            const SizedBox(height: 30),
            const TextField(
              cursorColor: Colors.white,
              decoration: InputDecoration(
                  hintText: "Email",
                  fillColor: Color.fromARGB(255, 200, 200, 200),
                  filled: true,
      
            
                  ),
                ),
      
            const SizedBox(height: 20,),
            const TextField(
              cursorColor: Colors.white,
              decoration: InputDecoration(
                  hintText: "Password",
                  fillColor: Color.fromARGB(255, 200, 200, 200),
                  filled: true,
      
            
                  ),
                ),
            const SizedBox(height: 8,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                InkWell(
                  onTap: () {},
                  child: const Text("Forgot password?"),
                ),
              ],
            ),
            const SizedBox(height: 50),
            MaterialButton(
              height: 60,
              minWidth: 300,
              onPressed:() {},
              shape: RoundedRectangleBorder(
                 borderRadius: BorderRadius.circular(10),
              ),
              color:const Color.fromARGB(255, 24, 13, 95),
              textColor: Colors.white,
              child: const Text("Login >"),
            ),
            const SizedBox(height: 40),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
               const Text("Don't have an account?"),

                InkWell(
                  onTap: (){},
                  child: const Text(" Sign Up",style: TextStyle(
                    color: Colors.red,
                  ),
                  ),
                ),
              ],
            )

          ],
        ),
      ),
    );
  }
}
        