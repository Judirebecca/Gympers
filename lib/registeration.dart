import 'package:flutter/material.dart';

class registeration extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color(0xff0D031B),
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 40),
          child: SafeArea(
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    CircleAvatar(
                      radius: 3.5,
                      backgroundColor: Color(0xffFFFFFF),
                    ),
                    SizedBox(
                      width: 13,
                    ),
                    CircleAvatar(
                      radius: 3.5,
                      backgroundColor: Color(0xffC4C4C4),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 45,
                ),
                const Text("Registeration",
                    style: TextStyle(
                      letterSpacing: 2,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 20)),
                const SizedBox(height: 84),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text("Email",
                        style: TextStyle(color: Colors.white, fontSize: 14.41)),
                    SizedBox(
                      height: 15,
                    ),
                    Divider(
                      color: Colors.white,
                      height: 3,
                      thickness: 1,
                    )
                  ],
                ),
                const SizedBox(
                  height: 35,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        Text("Password",
                            style: TextStyle(
                                color: Colors.white, fontSize: 14.41)),
                        Icon(
                          Icons.visibility_off_outlined,
                          color: Color(0xff7F7A86),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    const Divider(
                      color: Colors.white,
                      height: 3,
                      thickness: 1,
                    )
                  ],
                ),
                const SizedBox(
                  height: 35,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        Text("Confirm password",
                            style: TextStyle(
                                color: Colors.white, fontSize: 14.41)),
                        Icon(
                          Icons.visibility_off_outlined,
                          color: Color(0xff7F7A86),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    const Divider(
                      color: Colors.white,
                      height: 3,
                      thickness: 1,
                    )
                  ],
                ),
                const SizedBox(
                  height: 60,
                ),
                const Align(
                  alignment: Alignment.topRight,
                  child: CircleAvatar(
                    radius: 26,
                    backgroundColor: Color.fromARGB(255, 49, 49, 49),
                    child: CircleAvatar(
                      radius: 25,
                      backgroundColor: Color(0xff7F7A86),
                      child: Icon(
                        Icons.arrow_forward_ios_outlined,
                        color: Color(0xffE1DFE2),
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 65,
                ),
                
                
                const Text("Or", style: TextStyle(color: Colors.white)),
                const SizedBox(
                  height: 30,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CircleAvatar(
                      backgroundColor: const Color(0xffFFFFFF),
                      radius: 16,
                      child: Image.asset(
                        "lib/Helpers/Resources/asset/Images/telegram.png",
                      ),
                    ),
                    const SizedBox(
                      width: 24,
                    ),
                    CircleAvatar(
                      backgroundColor: const Color(0xff1877F2),
                      radius: 16,
                      child: Image.asset(
                        "lib/Helpers/Resources/asset/Images/google.png",
                      ),
                    ),
                    const SizedBox(
                      width: 24,
                    ),
                    CircleAvatar(
                      backgroundColor: const Color(0xffFFFFFF),
                      radius: 16,
                      child: Image.asset(
                        "lib/Helpers/Resources/asset/Images/facebook.png",
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
        ));
  }
}
