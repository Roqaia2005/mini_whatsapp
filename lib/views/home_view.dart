import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff121A1D),
      body: Center(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Text(
                "Welcome to whatsApp",
                style: TextStyle(color: Colors.white, fontSize: 25),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Image(image: AssetImage("assets/images/icon.png")),
            Padding(
              padding: const EdgeInsets.only(left: 5),
              child: Text(
                  "Read our Privacy Policy Tap \"Agree and continue\"to accept the Terms of Service.",
                  style: TextStyle(color: Colors.white)),
            ),
            SizedBox(
              height: 20,
            ),
            TextButton(
              child: Text("AGREE AND CONTINUE",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
              style: TextButton.styleFrom(
                backgroundColor: Color(0xff018263), // Button background color
                padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
              onPressed: () => "",
            ),
          ],
        ),
      ),
    );
  }
}
