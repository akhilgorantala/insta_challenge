import 'dart:math';

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Day1 extends StatefulWidget {
  const Day1({super.key});

  @override
  State<Day1> createState() => _Day1State();
}

class _Day1State extends State<Day1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Good afternoon!',
                    style: TextStyle(
                      fontFamily: 'Real',
                      color: Colors.white,
                      fontSize: 22,
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Airport map',
                        style: TextStyle(
                          fontWeight: FontWeight.w800,
                          fontSize: 40,
                          fontFamily: 'Real',
                          color: Colors.white,
                        ),
                      ),
                      Transform.rotate(
                        angle: pi / 4,
                        child: FaIcon(
                          FontAwesomeIcons.arrowUp,
                          color: Color(0xffF8C739),
                          size: 40,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 20),
                  Row(
                    children: [
                      Flexible(
                        flex: 2,
                        child: Container(
                          width: MediaQuery.of(context).size.width,
                          height: 100,
                          decoration: BoxDecoration(
                            color: Color(0xffF8C739),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Center(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                FaIcon(FontAwesomeIcons.taxi, size: 30),
                                SizedBox(width: 10),
                                Text(
                                  'Transfer',
                                  style: TextStyle(
                                    fontFamily: 'Real',
                                    fontSize: 20,
                                    color: Colors.black,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      SizedBox(width: 10),
                      Flexible(
                        flex: 1,
                        child: Container(
                          width: MediaQuery.of(context).size.width,
                          height: 100,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Center(
                            child: FaIcon(FontAwesomeIcons.bed, size: 30),
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 15),
                  Row(
                    children: [
                      Flexible(
                        flex: 1,
                        child: Container(
                          width: MediaQuery.of(context).size.width,
                          height: 100,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Center(
                            child: FaIcon(
                              FontAwesomeIcons.bagShopping,
                              size: 40,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(width: 10),
                      Flexible(
                        flex: 2,
                        child: Container(
                          width: MediaQuery.of(context).size.width,
                          height: 100,
                          decoration: BoxDecoration(
                            color: Color(0xffFD5850),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Center(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                FaIcon(FontAwesomeIcons.ticket, size: 40),
                                SizedBox(width: 10),
                                Text(
                                  'Tickets',
                                  style: TextStyle(
                                    fontFamily: 'Real',
                                    fontSize: 20,
                                    color: Colors.black,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 15),
                  Row(
                    children: [
                      Flexible(
                        flex: 2,
                        child: Container(
                          width: MediaQuery.of(context).size.width,
                          height: 100,
                          decoration: BoxDecoration(
                            color: Color(0xff8BE98E),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Center(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                FaIcon(FontAwesomeIcons.taxi, size: 30),
                                SizedBox(width: 10),
                                Text(
                                  'Car Rent',
                                  style: TextStyle(
                                    fontFamily: 'Real',
                                    fontSize: 20,
                                    color: Colors.black,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      SizedBox(width: 10),
                      Flexible(
                        flex: 1,
                        child: Container(
                          width: MediaQuery.of(context).size.width,
                          height: 100,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Center(
                            child: FaIcon(
                              FontAwesomeIcons.solidMessage,
                              size: 30,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 20),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Upcoming deparutes',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w400,
                          fontSize: 18,
                          fontFamily: 'Real',
                        ),
                      ),
                      Row(
                        children: [
                          Text(
                            'View all',
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.w400,
                              fontSize: 18,
                              fontFamily: 'Real',
                            ),
                          ),
                          SizedBox(width: 10),
                          Transform.rotate(
                            angle: pi / 4,
                            child: FaIcon(
                              FontAwesomeIcons.arrowUp,
                              color: Color(0xffF8C739),
                              size: 20,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Expanded(
              child: ListView.builder(
                itemCount: 10,
                itemBuilder: (context, index) {
                  return Padding(
                    padding: const EdgeInsets.fromLTRB(20, 20, 20, 0),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Text(
                              'Singapore - New York',
                              style: TextStyle(
                                fontSize: 20,
                                fontFamily: 'Real',
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              '30th Apr 2025',
                              style: TextStyle(
                                fontSize: 12,
                                color: Colors.white,
                              ),
                            ),
                            Text(
                              'Gate 1C',
                              style: TextStyle(
                                fontSize: 12,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
