import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter_bounceable/flutter_bounceable.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Day2 extends StatefulWidget {
  const Day2({super.key});

  @override
  State<Day2> createState() => _Day2State();
}

class _Day2State extends State<Day2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Stack(
          children: [
            Align(
              alignment: Alignment.topCenter,
              child: Text(
                'PetFriend',
                style: TextStyle(
                  fontSize: 100,
                  fontFamily: 'Cool',
                  fontWeight: FontWeight.w500,
                  color: Color(0xffed2e57),
                ),
              ),
            ),
            Stack(
              children: [
                Image.asset('assets/8596393.png'),
                Padding(
                  padding: EdgeInsets.only(bottom: 300),
                  child: Align(
                    alignment: Alignment.centerRight,
                    child: Transform.rotate(
                      angle: pi / 4,
                      child: SvgPicture.asset(
                        'assets/paw-solid.svg',
                        color: Color(0xffed2e57),
                        height: 60,
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerRight,
                  child: Transform.rotate(
                    angle: pi / 4,
                    child: SvgPicture.asset(
                      'assets/paw-solid.svg',
                      color: Color(0xffed2e57),
                      height: 80,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 300, left: 40),
                  child: Align(
                    alignment: Alignment.centerLeft,
                    child: Transform.rotate(
                      angle: pi / 3,
                      child: SvgPicture.asset(
                        'assets/paw-solid.svg',
                        color: Color(0xffed2e57),
                        height: 50,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(50, 180, 0, 0),
                  child: Align(
                    alignment: Alignment.centerLeft,
                    child: Transform.rotate(
                      angle: pi / 4,
                      child: SvgPicture.asset(
                        'assets/paw-solid.svg',
                        color: Color(0xffed2e57),
                        height: 80,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Align(
              alignment: Alignment.bottomCenter,
              child: Padding(
                padding: const EdgeInsets.fromLTRB(30, 40, 30, 0),
                child: Container(
                  height: MediaQuery.of(context).size.height / 3,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                    color: Color(0xffed2e57),
                    borderRadius: BorderRadius.circular(40),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'Find a little friend',
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontFamily: 'Cool',
                            fontSize: 40,
                            color: Colors.white,
                          ),
                        ),
                        Text(
                          'Thousands of ads with furry and feathered pets, lets\'s give love to your little friend',
                          style: TextStyle(
                            fontFamily: 'Cool',
                            color: Colors.white,
                            fontSize: 22,
                            fontWeight: FontWeight.w100,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        SizedBox(height: 20),
                        Bounceable(
                          onTap: () {},
                          child: Container(
                            height: 60,
                            width: MediaQuery.of(context).size.width,
                            decoration: BoxDecoration(
                              color: Color(0xffffcede),
                              borderRadius: BorderRadius.circular(30),
                            ),
                            child: Center(
                              child: Text(
                                'Get Stared',
                                style: TextStyle(
                                  fontFamily: 'Cool',
                                  fontSize: 18,
                                  color: Color(0xffed2e57),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
