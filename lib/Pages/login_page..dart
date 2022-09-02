import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final double height = MediaQuery.of(context).size.height;
    final double width = MediaQuery.of(context).size.width;
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        body: Column(
          children: [
            Container(
              height: 230,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  bottomRight: Radius.circular(50),
                ),
                color: Color(0xff363f96),
              ),
              child: Stack(
                children: [
                  Positioned(
                      top: 80,
                      left: 0,
                      child: Container(
                        height: 100,
                        width: 300,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.only(
                              topRight: Radius.circular(50),
                              bottomRight: Radius.circular(50),
                            )),
                        child: Center(
                            child: Text(
                          "Welcome  to Getweys",
                          style: TextStyle(
                              fontSize: 20,
                              color: Color(0xff363f96),
                              fontWeight: FontWeight.bold),
                        )),
                      )),
                  // Positioned(
                  //   child:
                  //   Text(
                  //     "Getweys",
                  //     style: TextStyle(fontSize: 20, color: Color(0xff363f96)),
                  //   ),
                  // )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
