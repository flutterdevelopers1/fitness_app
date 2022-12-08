import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage('assets/bk.webp'), fit: BoxFit.cover),
        ),
        child: Column(
          children: [
            const SizedBox(
              height: 250,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 230),
              child: Text(
                "Make",
                style: GoogleFonts.b612(
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 116),
              child: Text(
                "Yourself fit",
                style: GoogleFonts.b612(
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(
                  left: 30, right: 30, top: 15, bottom: 10),
              padding: const EdgeInsets.only(top: 3, bottom: 3),
              decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(Radius.circular(12)),
                  boxShadow: [
                    BoxShadow(
                        color: Color.fromARGB(251, 180, 179, 179),
                        blurRadius: 20,
                        offset: Offset(0, 10))
                  ]),
              // child: const TextField(
              //   decoration: InputDecoration(
              //     border: InputBorder.none,
              //     hintText: "Email or Phone number",
              //     hintStyle: TextStyle(color: Colors.grey),
              //     prefixIcon: Icon(Icons.email_outlined),
              //     errorText: 'Please enter correct password',
              //   ),
              // ),
              child: TextFormField(
                decoration: InputDecoration(
                  border: InputBorder.none,
                  hintText: "Email or Phone number",
                  hintStyle: TextStyle(color: Colors.grey),
                  prefixIcon: Icon(Icons.email_outlined),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(
                left: 30,
                right: 30,
              ),
              padding: const EdgeInsets.only(top: 3, bottom: 3),
              decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(Radius.circular(12)),
                  boxShadow: [
                    BoxShadow(
                        color: Color.fromARGB(251, 180, 179, 179),
                        blurRadius: 20,
                        offset: Offset(0, 10))
                  ]),
              child: TextFormField(
                decoration: InputDecoration(
                  border: InputBorder.none,
                  hintText: "Enter your Password",
                  hintStyle: TextStyle(color: Colors.grey),
                  prefixIcon: Icon(Icons.lock_outline),
                  suffixIcon: Icon(Icons.visibility_off_outlined),
                ),
                obscureText: true,
              ),
            ),
            const SizedBox(
              height: 60,
            ),
            Container(
              padding: const EdgeInsets.only(
                  left: 70, right: 70, top: 12, bottom: 12),
              decoration: BoxDecoration(
                  color: Colors.purple[700],
                  borderRadius: BorderRadius.circular(30)),
              child: const Text(
                "Login",
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 17),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            const Text(
              "Forget password?",
              style: TextStyle(
                  color: Colors.grey,
                  fontSize: 15,
                  fontWeight: FontWeight.bold),
            ),
          ], // children
        ),
      ),
    );
  }
}
