import 'package:flutter/material.dart';

class Pratcise2 extends StatefulWidget {
  const Pratcise2({super.key});

  @override
  State<Pratcise2> createState() => _Pratcise2State();
}

class _Pratcise2State extends State<Pratcise2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff009789),
      body: Column(
        children: [
          Row(
            children: [
              Container(
                height: 700,
                width: 100,
                margin: const EdgeInsets.only(top: 70, left: 15),
                decoration: const BoxDecoration(color: Color(0xffF24235)),
              ),
              Center(
                child: Column(
                  children: [
                    Container(
                      margin: const EdgeInsets.only(left: 20),
                      height: 100,
                      width: 100,
                      decoration: const BoxDecoration(color: Color(0xffFFEC38)),
                    ),
                    Container(
                      margin: const EdgeInsets.only(left: 20),
                      height: 100,
                      width: 100,
                      decoration: const BoxDecoration(color: Color(0xff4BB14F)),
                    ),
                  ],
                ),
              ),
              Container(
                height: 700,
                width: 100,
                margin: const EdgeInsets.only(top: 70, left: 35),
                decoration: const BoxDecoration(color: Color(0xff2196F3)),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
