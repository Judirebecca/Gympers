import 'package:flutter/material.dart';

class Cart extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff0D031B),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 15),
        child: SafeArea(
          child: ListView(
            children: [
              const SizedBox(height: 30),
              const Align(
                alignment: Alignment.center,
                child: Text("Cart",
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 24)),
              ),
              const SizedBox(
                height: 63,
              ),
              Column(children: [
                const Divider(
                  color: Colors.white,
                  height: 3,
                  thickness: 1,
                ),
                const SizedBox(height: 10),
                Row(
                  children: [
                    Container(
                      width: 130,
                      height: 120,
                      decoration: BoxDecoration(
                          color: const Color(0xff56505F),
                          borderRadius: BorderRadius.circular(19)),
                      child: Image.asset(
                        "lib/Helpers/Resources/asset/Images/image.png",
                      ),
                    ),
                    const SizedBox(width: 29),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text("Nike",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 19,
                            )),
                        SizedBox(
                          height: 7,
                        ),
                        Text("Mans T-Shirt",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 10,
                            )),
                      ],
                    ),
                    const SizedBox(
                      width: 60,
                    ),
                    Column(mainAxisAlignment: MainAxisAlignment.end, children: [
                      const Text("Price : 40 \u0024",
                          style: TextStyle(color: Colors.white, fontSize: 18)),
                      const SizedBox(
                        height: 30,
                      ),
                      Container(
                        width: 99,
                        height: 33,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(22)),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: const [
                            Icon(
                              Icons.horizontal_rule,
                              color: Color.fromARGB(255, 170, 170, 170),
                            ),
                            SizedBox(width: 13),
                            Text(
                              "1",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20),
                            ),
                            SizedBox(width: 11),
                            Icon(
                              Icons.add,
                              color: Color.fromARGB(255, 170, 170, 170),
                            ),
                          ],
                        ),
                      ),
                    ]),
                  ],
                ),
                const SizedBox(height: 10),
                const Divider(
                  color: Colors.white,
                  height: 3,
                  thickness: 1,
                ),
                const SizedBox(height: 260),
                Container(
                  width: 315,
                  height: 49,
                  color: const Color(0xff011724),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Icon(
                        Icons.apple,
                        color: Colors.white,
                      ),
                      Text("Pay",
                          style: TextStyle(color: Colors.white, fontSize: 18))
                    ],
                  ),
                ),
                const SizedBox(
                  height: 80,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: const [
                    Icon(Icons.home_outlined, color: Colors.white),
                    Icon(Icons.search, color: Colors.white),
                    Icon(Icons.shopping_cart_outlined, color: Colors.white),
                    Icon(Icons.person, color: Colors.white),
                  ],
                ),
                const SizedBox()
              ])
            ],
          ),
        ),
      ),
    );
  }
}
