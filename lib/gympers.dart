import 'package:flutter/material.dart';

class gympers extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff0D031B),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 50),
        child: SafeArea(
          child: ListView(
            children: [
              const SizedBox(
                height: 32,
              ),
              const Align(
                alignment: Alignment.center,
                child: Text("GYMPERS",
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 25,
                    )),
              ),
              const SizedBox(
                height: 15,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 42,
                    height: 42,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(200),
                    ),
                    child: Image.asset(
                        "lib/Helpers/Resources/asset/Images/nike.png"),
                  ),
                  const SizedBox(
                    width: 15,
                  ),
                  CircleAvatar(
                    radius: 21,
                    backgroundColor: Colors.white,
                    child: Image.asset(
                        "lib/Helpers/Resources/asset/Images/adidas.png",
                        width:30,height:30
                        ),
                  ),
                  const SizedBox(
                    width: 15,
                  ),
                  CircleAvatar(
                    radius: 21,
                    backgroundColor: Colors.white,
                    child: Image.asset(
                        "lib/Helpers/Resources/asset/Images/puma.png", width:35,height:35),
                  )
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              const Align(
                alignment: Alignment.centerLeft,
                child: Text("T-Shirts",
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    )),
              ),
              const SizedBox(
                height: 10,
              ),
              GridView.count(
                physics: const NeverScrollableScrollPhysics(),
                crossAxisCount: 2,
                shrinkWrap: true,
                childAspectRatio: 0.80,
                children: [
                  firstcontainer(),
                  secondcontainer(),
                  thirdcontainer(),
                  fourthcontainer(),
                ],
              ),
              const SizedBox(
                height: 50,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: const [
                  Icon(Icons.home_outlined, color: Colors.white),
                  Icon(Icons.search, color: Colors.white),
                  Icon(Icons.shopping_cart, color: Colors.white),
                  Icon(Icons.person, color: Colors.white),
                ],
              ),
              const SizedBox(
                height: 400,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

firstcontainer() {
  return Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
    Container(
      width: 130,
      height: 146,
      decoration: BoxDecoration(
          color: const Color(0xff56505F),
          borderRadius: BorderRadius.circular(19)),
      child: Image.asset(
        "lib/Helpers/Resources/asset/Images/image.png",
        width: 300,
        height: 300,
      ),
    ),
    const Text("Nike",
        style: TextStyle(
          color: Colors.white,
          fontSize: 16,
        )),
    const Text("Man’ s T-Shirt",
        style: TextStyle(
          color: Colors.white,
          fontSize: 12,
        )),
  ]);
}

secondcontainer() {
  return Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
    Container(
      width: 130,
      height: 146,
      decoration: BoxDecoration(
          color: const Color(0xff56505F),
          borderRadius: BorderRadius.circular(19)),
      child: Image.asset(
        "lib/Helpers/Resources/asset/Images/image1.png",
        width: 300,
        height: 300,
      ),
    ),
    const Text("Nike",
        style: TextStyle(
          color: Colors.white,
          fontSize: 16,
        )),
    const Text("Man’ s T-Shirt",
        style: TextStyle(
          color: Colors.white,
          fontSize: 12,
        )),
  ]);
}

thirdcontainer() {
  return Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
    Container(
      width: 130,
      height: 146,
      decoration: BoxDecoration(
          color: const Color(0xff56505F),
          borderRadius: BorderRadius.circular(19)),
      child: Image.asset(
        "lib/Helpers/Resources/asset/Images/image3.png",
        width: 300,
        height: 300,
      ),
    ),
    const Text("Nike",
        style: TextStyle(
          color: Colors.white,
          fontSize: 16,
        )),
    const Text(
      "Man’ s T-Shirt",
      style: TextStyle(
        color: Colors.white,
        fontSize: 12,
      ),
    )
  ]);
}

fourthcontainer() {
  return Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
    Container(
      width: 130,
      height: 146,
      decoration: BoxDecoration(
          color: const Color(0xff56505F),
          borderRadius: BorderRadius.circular(19)),
      child: Image.asset(
        "lib/Helpers/Resources/asset/Images/image2.png",
        width: 300,
        height: 300,
      ),
    ),
    const Text("Nike",
        style: TextStyle(
          color: Colors.white,
          fontSize: 16,
        )),
    const Text("Man’ s T-Shirt",
        style: TextStyle(
          color: Colors.white,
          fontSize: 12,
        )),
  ]);
}
