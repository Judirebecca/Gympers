import 'package:flutter/material.dart';

class secondpage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffECEEF0),
      body: SafeArea(
          child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const SizedBox(
            height: 38,
          ),
          const Padding(
            padding: EdgeInsets.only(left: 35),
            child: Icon(Icons.arrow_back_ios),
          ),
          Align(
            alignment: Alignment.center,
            child: Image.asset(
              "lib/Helpers/Resources/asset/Images/image.png",
              width: 300,
              height: 300,
            ),
          ),
          Expanded(
            child: Container(
              width: 430,
              decoration: const BoxDecoration(
                color: Color(0xff0D031B),
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(10),
                    topRight: Radius.circular(10)),
              ),
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 35),
                child: Column(
                  children: [
                    const SizedBox(
                      height: 20,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text("Nike",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 24,
                                )),
                            SizedBox(
                              height: 7,
                            ),
                            Text("Man’s T-Shirt",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                )),
                          ],
                        ),
                        Container(
                          width: 34,
                          height: 34,
                          decoration: BoxDecoration(
                              color: const Color(0xff011724),
                              borderRadius: BorderRadius.circular(4)),
                          child: const Icon(
                            Icons.favorite_border,
                            color: Colors.white,
                          ),
                        )
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const SizedBox(
                          height: 10,
                        ),
                        const Align(
                            alignment: Alignment.topLeft,
                            child: Text("Size",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 18))),
                        const SizedBox(
                          height: 15,
                        ),
                        Row(children: [
                          Container(
                            width: 43,
                            height: 43,
                            decoration: BoxDecoration(
                                color: const Color(0xff56505F),
                                borderRadius: BorderRadius.circular(200)),
                            child: const Align(
                              alignment: Alignment.center,
                              child: Text("XS",
                                  style: TextStyle(color: Colors.white)),
                            ),
                          ),
                          const SizedBox(
                            width: 17,
                          ),
                          Container(
                            width: 43,
                            height: 43,
                            decoration: BoxDecoration(
                                color: const Color(0xff56505F),
                                borderRadius: BorderRadius.circular(200)),
                            child: const Align(
                              alignment: Alignment.center,
                              child: Text("S",
                                  style: TextStyle(color: Colors.white)),
                            ),
                          ),
                          const SizedBox(
                            width: 17,
                          ),
                          Container(
                            width: 43,
                            height: 43,
                            decoration: BoxDecoration(
                                color: const Color(0xff56505F),
                                borderRadius: BorderRadius.circular(200)),
                            child: const Align(
                              alignment: Alignment.center,
                              child: Text("M",
                                  style: TextStyle(color: Colors.white)),
                            ),
                          ),
                          const SizedBox(
                            width: 17,
                          ),
                          Container(
                            width: 43,
                            height: 43,
                            decoration: BoxDecoration(
                                color: const Color(0xff56505F),
                                borderRadius: BorderRadius.circular(200)),
                            child: const Align(
                              alignment: Alignment.center,
                              child: Text("L",
                                  style: TextStyle(color: Colors.white)),
                            ),
                          ),
                        ])
                      ],
                    ),
                    Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const SizedBox(
                                height: 10,
                              ),
                              const Text("Colors",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 18)),
                              const SizedBox(
                                height: 15,
                              ),
                              Row(children: [
                                Container(
                                  width: 20,
                                  height: 20,
                                  decoration: BoxDecoration(
                                      color: const Color(0xff8D333B),
                                      borderRadius: BorderRadius.circular(200)),
                                ),
                                const SizedBox(
                                  width: 17,
                                ),
                                Container(
                                  width: 20,
                                  height: 20,
                                  decoration: BoxDecoration(
                                      color: const Color(0xffF8F6F5),
                                      borderRadius: BorderRadius.circular(200)),
                                ),
                                const SizedBox(
                                  width: 17,
                                ),
                                Container(
                                  width: 20,
                                  height: 20,
                                  decoration: BoxDecoration(
                                      color: const Color(0xff4A4D73),
                                      borderRadius: BorderRadius.circular(200)),
                                ),
                              ])
                            ],
                          ),
                          Column(
                            children: const [
                              SizedBox(
                                height: 10,
                              ),
                              Text("Price",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 18)),
                              SizedBox(
                                height: 10,
                              ),
                              Text("40 \u0024",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 18)),
                            ],
                          )
                        ]),
                    Column(
                      children: [
                        const SizedBox(
                          height: 25,
                        ),
                        Container(
                          width: 315,
                          height: 38,
                          decoration:
                              const BoxDecoration(color: Color(0xff011724)),
                          child: const Align(
                              alignment: Alignment.center,
                              child: Text("Add To Cart",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 18))),
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
          ),
        ],
      )),
    );
  }
}
