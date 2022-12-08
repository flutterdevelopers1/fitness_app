import 'package:flutter/material.dart';

class Settings extends StatelessWidget {
  const Settings({key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const SizedBox(
            height: 50,
          ),
          const SizedBox(
            height: 45,
            width: 350,
            child: Text(
              "Settings",
              style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
            ),
          ),
          const SizedBox(
            height: 3,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10),
            child: Container(
              margin: const EdgeInsets.only(
                left: 7,
                right: 13,
              ),
              padding: const EdgeInsets.only(left: 180, top: 50, bottom: 50),
              decoration: BoxDecoration(
                color: Colors.orange[600],
                borderRadius: BorderRadius.circular(30),
              ),
              child: const TextField(
                decoration: InputDecoration(
                  border: InputBorder.none,
                  labelText: "Profile",
                  labelStyle: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 25),
                ),
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.only(
              left: 13,
              right: 13,
              top: 10,
            ),
            padding: const EdgeInsets.only(top: 3, bottom: 3),
            decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(15),
                    topRight: Radius.circular(15)),
                boxShadow: [
                  BoxShadow(
                      color: Color.fromARGB(251, 180, 179, 179),
                      blurRadius: 20,
                      offset: Offset(0, 10)),
                ]),
            child: const TextField(
              decoration: InputDecoration(
                border: InputBorder.none,
                labelText: "NAME1",
                labelStyle:
                    TextStyle(color: Colors.black, fontWeight: FontWeight.bold),

                // helperText: "Hello, Welcome going",
                //  helperStyle: TextStyle(color: Colors.grey),
                prefixIcon: Icon(Icons.apple),
                suffixIcon: Icon(Icons.arrow_forward_ios_outlined),
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.only(
              left: 13,
              right: 13,
            ),
            padding: const EdgeInsets.only(top: 3, bottom: 3),
            decoration: const BoxDecoration(color: Colors.white, boxShadow: [
              BoxShadow(
                  color: Color.fromARGB(251, 180, 179, 179),
                  blurRadius: 20,
                  offset: Offset(0, 10)),
            ]),
            child: const TextField(
              decoration: InputDecoration(
                border: InputBorder.none,
                labelText: "NAME2",
                labelStyle:
                    TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
                hintText: "hntname",
                hintStyle: TextStyle(color: Colors.grey),
                prefixIcon: Icon(Icons.apple),
                suffixIcon: Icon(Icons.arrow_forward_ios_outlined),
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.only(
              left: 13,
              right: 13,
            ),
            padding: const EdgeInsets.only(top: 3, bottom: 3),
            decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(15),
                    bottomRight: Radius.circular(15)),
                boxShadow: [
                  BoxShadow(
                      color: Color.fromARGB(251, 180, 179, 179),
                      blurRadius: 20,
                      offset: Offset(0, 5)),
                ]),
            child: const TextField(
              decoration: InputDecoration(
                border: InputBorder.none,
                labelText: "NAME3",
                labelStyle:
                    TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
                hintText: "hntname",
                hintStyle: TextStyle(color: Colors.grey),
                prefixIcon: Icon(Icons.apple),
                suffixIcon: Icon(Icons.arrow_forward_ios_outlined),
              ),
            ),
          ),
          const SizedBox(
            height: 5,
          ),
          Container(
            margin: const EdgeInsets.only(left: 13, right: 13),
            padding: const EdgeInsets.only(top: 3, bottom: 3),
            decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.all(Radius.circular(15)),
                boxShadow: [
                  BoxShadow(
                      color: Color.fromARGB(251, 180, 179, 179),
                      blurRadius: 20,
                      offset: Offset(0, 0)),
                ]),
            child: const TextField(
              decoration: InputDecoration(
                border: InputBorder.none,
                labelText: "NAME4",
                labelStyle:
                    TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
                hintText: "hntname",
                hintStyle: TextStyle(color: Colors.grey),
                prefixIcon: Icon(Icons.apple),
                suffixIcon: Icon(Icons.arrow_forward_ios_outlined),
              ),
            ),
          ),
          const SizedBox(
            height: 5,
          ),
          Container(
            margin: const EdgeInsets.only(left: 13, right: 13),
            padding: const EdgeInsets.only(top: 3, bottom: 3),
            decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.all(Radius.circular(15)),
                boxShadow: [
                  BoxShadow(
                      color: Color.fromARGB(251, 180, 179, 179),
                      blurRadius: 20,
                      offset: Offset(0, 0)),
                ]),
            child: const TextField(
              decoration: InputDecoration(
                border: InputBorder.none,
                labelText: "NAME5",
                labelStyle:
                    TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
                hintText: "hntname",
                hintStyle: TextStyle(color: Colors.grey),
                prefixIcon: Icon(Icons.apple),
                suffixIcon: Icon(Icons.arrow_forward_ios_outlined),
              ),
            ),
          ),
          const SizedBox(
            height: 4,
          ),
          const Padding(
            padding: EdgeInsets.only(right: 230),
            child: Text(
              "Account",
              style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
            ),
          ),
          Container(
            margin: const EdgeInsets.only(left: 13, right: 13),
            padding: const EdgeInsets.only(top: 3, bottom: 3),
            decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(15),
                    topRight: Radius.circular(15)),
                boxShadow: [
                  BoxShadow(
                      color: Color.fromARGB(249, 193, 193, 193),
                      blurRadius: 17,
                      offset: Offset(0, 10)),
                ]),
            child: const TextField(
              decoration: InputDecoration(
                border: InputBorder.none,
                labelText: "Sign Out",
                labelStyle:
                    TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
                hintText: "hntname",
                hintStyle: TextStyle(color: Colors.grey),
                prefixIcon: Icon(Icons.logout),
                suffixIcon: Icon(Icons.arrow_forward_ios_outlined),
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.only(left: 13, right: 13),
            padding: const EdgeInsets.only(top: 3, bottom: 3),
            decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(15),
                    bottomRight: Radius.circular(15)),
                boxShadow: [
                  BoxShadow(
                      color: Color.fromARGB(251, 180, 179, 179),
                      blurRadius: 15,
                      offset: Offset(0, 10)),
                ]),
            child: const TextField(
              decoration: InputDecoration(
                border: InputBorder.none,
                labelText: "Change email",
                labelStyle:
                    TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
                hintText: "hntname",
                hintStyle: TextStyle(color: Colors.grey),
                prefixIcon: Icon(Icons.change_circle_outlined),
                suffixIcon: Icon(Icons.arrow_forward_ios_outlined),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
