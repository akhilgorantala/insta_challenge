import 'dart:math';

import 'package:flutter/material.dart';

class Day16 extends StatefulWidget {
  const Day16({super.key});

  @override
  State<Day16> createState() => _Day16State();
}

class _Day16State extends State<Day16> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 10, 20, 0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  CircleAvatar(
                    backgroundImage: NetworkImage(
                      'https://yt3.ggpht.com/C7X-4lbxyIedJ8C51C1PGUR_RaKPYQ6QuZvgccXx4HqGhPxVO0UgXfFQLlwPZVLeiwaN7sBd=s176-c-k-c0x00ffffff-no-rj',
                    ),
                  ),
                  Row(
                    children: [
                      Icon(Icons.notifications_active_rounded, size: 30),
                      SizedBox(width: 20),
                      Icon(Icons.dashboard, size: 30),
                    ],
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 20, 20, 0),
              child: Row(
                children: [
                  Text(
                    'Today',
                    style: TextStyle(
                      fontWeight: FontWeight.w200,
                      fontFamily: 'Space',
                      fontSize: 35,
                    ),
                  ),
                  Icon(Icons.keyboard_arrow_down, size: 50),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
              child: Divider(thickness: 2, color: Colors.black),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 10, 20, 0),
              child: Row(
                children: [
                  RichText(
                    text: TextSpan(
                      children: [
                        TextSpan(
                          text: '1256',
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: 50,
                            fontFamily: 'Space',
                            color: Colors.black,
                          ),
                        ),
                        TextSpan(
                          text: '/ 1600 Kcal',
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: 30,
                            fontFamily: 'Space',
                            color: Colors.black,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 10, 20, 0),
              child: Row(
                children: [
                  Text(
                    '🔥 120 Kcal burned',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w300,
                      fontFamily: 'Space',
                      color: Colors.deepOrange,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 10, 20, 0),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Flexible(
                    flex: 1,
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Text(
                              'Carbs',
                              style: TextStyle(
                                fontWeight: FontWeight.w700,
                                fontSize: 26,
                                fontFamily: 'Space',
                              ),
                            ),
                          ],
                        ),
                        Divider(thickness: 2, color: Colors.black),
                        Container(
                          height: 100,
                          padding: EdgeInsets.fromLTRB(10, 0, 0, 10),
                          width: MediaQuery.of(context).size.width,
                          decoration: BoxDecoration(color: Color(0xff0B0B0B)),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: [
                                  Text(
                                    '80.56',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.w600,
                                      fontSize: 25,
                                      fontFamily: 'Space',
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Text(
                                    '/200g',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.w600,
                                      fontSize: 18,
                                      fontFamily: 'Space',
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(width: 10),
                  Flexible(
                    flex: 1,
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Text(
                              'Protein',
                              style: TextStyle(
                                fontWeight: FontWeight.w700,
                                fontSize: 26,
                                fontFamily: 'Space',
                              ),
                            ),
                          ],
                        ),
                        Divider(thickness: 2, color: Colors.black),
                        Container(
                          height: 200,
                          padding: EdgeInsets.fromLTRB(10, 0, 0, 10),
                          width: MediaQuery.of(context).size.width,
                          decoration: BoxDecoration(color: Color(0xffB17BEB)),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: [
                                  Text(
                                    '32.26',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.w600,
                                      fontSize: 25,
                                      fontFamily: 'Space',
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Text(
                                    '/80g',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.w600,
                                      fontSize: 18,
                                      fontFamily: 'Space',
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(width: 10),
                  Flexible(
                    flex: 1,
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Text(
                              'Fat',
                              style: TextStyle(
                                fontWeight: FontWeight.w700,
                                fontSize: 26,
                                fontFamily: 'Space',
                              ),
                            ),
                          ],
                        ),
                        Divider(thickness: 2, color: Colors.black),
                        Container(
                          height: 300,
                          padding: EdgeInsets.fromLTRB(10, 0, 0, 10),
                          decoration: BoxDecoration(color: Color(0xffFF6722)),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: [
                                  Text(
                                    '48',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.w600,
                                      fontSize: 25,
                                      fontFamily: 'Space',
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Text(
                                    '/60g',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.w600,
                                      fontSize: 18,
                                      fontFamily: 'Space',
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                shrinkWrap: true,
                itemCount: 10,
                itemBuilder: (context, index) {
                  return Padding(
                    padding: const EdgeInsets.fromLTRB(20, 20, 10, 0),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(20, 10, 20, 10),
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(color: Color(0xffEFEDEC)),
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: [
                                  Icon(Icons.breakfast_dining, size: 30),
                                  SizedBox(width: 20),
                                  Text(
                                    'Breakfast',
                                    style: TextStyle(
                                      fontSize: 30,
                                      fontWeight: FontWeight.w500,
                                      fontFamily: 'Space',
                                    ),
                                  ),
                                ],
                              ),
                              Transform.rotate(
                                angle: pi / 4,
                                child: Icon(
                                  Icons.arrow_upward_outlined,
                                  size: 30,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(height: 20),
                          Row(
                            children: [
                              RichText(
                                text: TextSpan(
                                  children: [
                                    TextSpan(
                                      text: '425',
                                      style: TextStyle(
                                        fontFamily: 'Space',
                                        fontWeight: FontWeight.w500,
                                        fontSize: 40,
                                        color: Colors.black,
                                      ),
                                    ),
                                    TextSpan(
                                      text: ' Kcal',
                                      style: TextStyle(
                                        fontFamily: 'Space',
                                        fontWeight: FontWeight.w500,
                                        fontSize: 20,
                                        color: Colors.black,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          SizedBox(height: 10),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Recommended:',
                                    style: TextStyle(
                                      fontSize: 18,
                                      fontFamily: 'Space',
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                  Text(
                                    '440kcal',
                                    style: TextStyle(
                                      fontSize: 18,
                                      fontFamily: 'Space',
                                      fontWeight: FontWeight.w700,
                                    ),
                                  ),
                                ],
                              ),
                              Container(
                                height: 30,
                                padding: EdgeInsets.symmetric(horizontal: 20),
                                decoration: BoxDecoration(
                                  color: Colors.green,
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                child: Center(
                                  child: Text(
                                    'Normal',
                                    style: TextStyle(
                                      fontWeight: FontWeight.w600,
                                      fontFamily: 'Space',
                                      color: Colors.white,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
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
