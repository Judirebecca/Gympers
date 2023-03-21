import 'package:flutter/material.dart';

class account extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color(0xff0D031B),
        body: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 5),
            child: SafeArea(
                child: ListView(children: [
              const SizedBox(height: 30),
              const Align(
                alignment: Alignment.center,
                child: Text("Account",
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 24)),
              ),
              const SizedBox(height: 57),
              Row(
                children: [
                  Image.asset(
                    "lib/Helpers/Resources/asset/Images/connor.png",
                  ),
                  const SizedBox(width: 24),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text("Connor McGregor",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 24)),
                      SizedBox(
                        height: 12,
                      ),
                      Text("thenotoriousmma@gmail.com",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 18)),
                    ],
                  )
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              const SizedBox(height: 40),
              const DecoratedBox(
                decoration: BoxDecoration(
                    border: Border(
                        top: BorderSide(color: Colors.white, width: 0.2),
                        bottom: BorderSide(color: Colors.white, width: 0.2))),
                child: ListTile(
                  leading: Icon(Icons.person_outlined, color: Colors.white),
                  title: Text("Edit Name",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 18)),
                  trailing: Icon(Icons.navigate_next, color: Colors.white),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              DecoratedBox(
                decoration: const BoxDecoration(
                    border: Border(
                        top: BorderSide(color: Colors.white, width: 0.2),
                        bottom: BorderSide(color: Colors.white, width: 0.2))),
                child: ListTile(
                  leading:
                      const Icon(Icons.female_outlined, color: Colors.white),
                  title: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: const [
                      Text("Gender",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 18)),
                      Text("Male",
                          style: TextStyle(
                              color: Colors.grey,
                              fontWeight: FontWeight.bold,
                              fontSize: 18)),
                    ],
                  ),
                  trailing:
                      const Icon(Icons.navigate_next, color: Colors.white),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              DecoratedBox(
                decoration: const BoxDecoration(
                    border: Border(
                        top: BorderSide(color: Colors.white, width: 0.2),
                        bottom: BorderSide(color: Colors.white, width: 0.2))),
                child: ListTile(
                  leading: const Icon(Icons.phone_android_sharp,
                      color: Colors.white),
                  title: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        Text("Phone number",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 18)),
                        Text("+1-1111-111",
                            style: TextStyle(
                                color: Colors.grey,
                                fontWeight: FontWeight.bold,
                                fontSize: 18))
                      ]),
                  trailing:
                      const Icon(Icons.navigate_next, color: Colors.white),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              DecoratedBox(
                decoration: const BoxDecoration(
                    border: Border(
                        top: BorderSide(color: Colors.white, width: 0.2),
                        bottom: BorderSide(color: Colors.white, width: 0.2))),
                child: ListTile(
                  leading:
                      const Icon(Icons.pin_drop_outlined, color: Colors.white),
                  title: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        Text("Country",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 18)),
                        Text("Irish",
                            style: TextStyle(
                                color: Colors.grey,
                                fontWeight: FontWeight.bold,
                                fontSize: 18))
                      ]),
                  trailing: Icon(Icons.navigate_next, color: Colors.white),
                ),
              ),
              const SizedBox(
                height: 140,
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
            ]
            )
            )
            )
            );
  }
}
