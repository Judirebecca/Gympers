import 'package:flutter/material.dart';

class emailVerification extends StatelessWidget {
  const emailVerification({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color(0xff0D031B),
        body: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10),
            child: SafeArea(
                child: Column(
              children: [
                const SizedBox(
                  height: 100,
                ),
                const Align(
                  alignment: Alignment.center,
                  child: Text("Verify you’re email",
                      style: TextStyle(
                        letterSpacing: 2,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 20)),
                ),
                const SizedBox(
                  height: 28,
                ),
                const Text("We have sent you a confirmation code by email",
                    style: TextStyle(color: Colors.white, letterSpacing: 2,wordSpacing: 1,fontSize: 14)),
                const SizedBox(height: 51),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 52,
                      height: 52,
                      decoration: BoxDecoration(
                        color: const Color(0xff56505F),
                        borderRadius: BorderRadius.circular(12),
                      ),
                    ),
                    const SizedBox(width: 12),
                    Container(
                      width: 52,
                      height: 52,
                      decoration: BoxDecoration(
                        color: const Color(0xff56505F),
                        borderRadius: BorderRadius.circular(12),
                      ),
                    ),
                    const SizedBox(width: 12),
                    Container(
                      width: 52,
                      height: 52,
                      decoration: BoxDecoration(
                        color: const Color(0xff56505F),
                        borderRadius: BorderRadius.circular(12),
                      ),
                    ),
                    const SizedBox(width: 12),
                    Container(
                      width: 52,
                      height: 52,
                      decoration: BoxDecoration(
                        color: const Color(0xff56505F),
                        borderRadius: BorderRadius.circular(12),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 293,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 315,
                      height: 38,
                      decoration: const BoxDecoration(color: Color(0xff011724),boxShadow: [BoxShadow(color: Colors.black)]),
                      child: const Align(
                          alignment: Alignment.center,
                          child: Text("Confirm",
                              style: TextStyle(
                                  color: Colors.white, fontSize: 18))),
                    )
                  ],
                )
              ],
            ))));
  }
}
