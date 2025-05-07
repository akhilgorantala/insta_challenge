import 'dart:math';

import 'package:flutter/material.dart';

class Day8 extends StatefulWidget {
  const Day8({super.key});

  @override
  State<Day8> createState() => _Day8State();
}

class _Day8State extends State<Day8> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 10, 20, 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Container(
                        height: 60,
                        width: 60,
                        decoration: BoxDecoration(
                          color: Color(0xff291B3D),
                          borderRadius: BorderRadius.circular(100),
                        ),
                        child: Icon(Icons.menu, size: 30, color: Colors.white),
                      ),
                      SizedBox(width: 20),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Good Morning',
                            style: TextStyle(fontFamily: 'Cool', fontSize: 18),
                          ),
                          Text(
                            'Akhil Gorantala',
                            style: TextStyle(fontSize: 20, fontFamily: 'Cool'),
                          ),
                        ],
                      ),
                    ],
                  ),
                  CircleAvatar(
                    radius: 28,
                    backgroundImage: NetworkImage(
                      'https://yt3.ggpht.com/C7X-4lbxyIedJ8C51C1PGUR_RaKPYQ6QuZvgccXx4HqGhPxVO0UgXfFQLlwPZVLeiwaN7sBd=s176-c-k-c0x00ffffff-no-rj',
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 10, 20, 10),
              child: Row(
                children: [
                  Text(
                    'How can i help \nyou toady?',
                    style: TextStyle(
                      fontSize: 40,
                      color: Color(0xff291B3D),
                      fontFamily: 'Cool',
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 0, 20, 10),
              child: SizedBox(
                height: 50,
                child: Expanded(
                  child: ListView.builder(
                    shrinkWrap: true,
                    scrollDirection: Axis.horizontal,
                    itemBuilder: (context, index) {
                      return Row(
                        children: [
                          Container(
                            height: 50,
                            padding: EdgeInsets.symmetric(horizontal: 20),
                            decoration: BoxDecoration(
                              color: Color(0xff291B3D),
                              borderRadius: BorderRadius.circular(30),
                            ),
                            child: Center(
                              child: Text(
                                'Content',
                                style: TextStyle(
                                  fontSize: 20,
                                  fontFamily: 'Cool',
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                          SizedBox(width: 10),

                          Container(
                            height: 50,
                            padding: EdgeInsets.symmetric(horizontal: 20),
                            decoration: BoxDecoration(
                              color: Color(0xffFAFBAE),
                              borderRadius: BorderRadius.circular(30),
                            ),
                            child: Center(
                              child: Text(
                                'Writing',
                                style: TextStyle(
                                  fontSize: 20,
                                  fontFamily: 'Cool',
                                  color: Color(0xff291B3D),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(width: 10),
                          Container(
                            height: 50,
                            padding: EdgeInsets.symmetric(horizontal: 20),
                            decoration: BoxDecoration(
                              color: Color(0xffE8D7FD),
                              borderRadius: BorderRadius.circular(30),
                            ),
                            child: Center(
                              child: Text(
                                'Research & Analysis',
                                style: TextStyle(
                                  fontSize: 20,
                                  fontFamily: 'Cool',
                                  color: Color(0xff291B3D),
                                ),
                              ),
                            ),
                          ),
                        ],
                      );
                    },
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 10, 20, 0),
              child: Container(
                height: MediaQuery.of(context).size.height / 3.2,
                decoration: BoxDecoration(
                  color: Color(0xffFC87EB),
                  borderRadius: BorderRadius.circular(30),
                ),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(20, 10, 20, 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Container(
                                height: 60,
                                width: 60,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(100),
                                ),
                                child: Icon(
                                  Icons.image,
                                  color: Color(0xffFC87EB),
                                ),
                              ),
                              SizedBox(width: 20),
                              Text(
                                'Create AI Images',
                                style: TextStyle(
                                  fontSize: 20,
                                  fontFamily: 'Cool',
                                ),
                              ),
                            ],
                          ),
                          Container(
                            height: 60,
                            width: 60,
                            decoration: BoxDecoration(
                              color: Color(0xff291B3D),
                              borderRadius: BorderRadius.circular(100),
                            ),
                            child: Transform.rotate(
                              angle: pi / 4,
                              child: Icon(
                                size: 30,
                                Icons.arrow_upward,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Expanded(
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xffFDAEF5),
                          borderRadius: BorderRadius.circular(30),
                        ),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.fromLTRB(
                                20,
                                10,
                                20,
                                10,
                              ),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Row(
                                    children: [
                                      Container(
                                        height: 60,
                                        width: 60,
                                        decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius: BorderRadius.circular(
                                            100,
                                          ),
                                        ),
                                        child: Icon(
                                          Icons.video_camera_back,
                                          color: Color(0xffFC87EB),
                                        ),
                                      ),
                                      SizedBox(width: 20),
                                      Text(
                                        'Create AI Video',
                                        style: TextStyle(
                                          fontSize: 20,
                                          fontFamily: 'Cool',
                                        ),
                                      ),
                                    ],
                                  ),
                                  Container(
                                    height: 60,
                                    width: 60,
                                    decoration: BoxDecoration(
                                      color: Color(0xff291B3D),
                                      borderRadius: BorderRadius.circular(100),
                                    ),
                                    child: Transform.rotate(
                                      angle: pi / 4,
                                      child: Icon(
                                        size: 30,
                                        Icons.arrow_upward,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Expanded(
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xffFFD0FC),
                                  borderRadius: BorderRadius.circular(30),
                                ),
                                child: Column(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.fromLTRB(
                                        20,
                                        10,
                                        20,
                                        10,
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Row(
                                            children: [
                                              Container(
                                                height: 60,
                                                width: 60,
                                                decoration: BoxDecoration(
                                                  color: Colors.white,
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                        100,
                                                      ),
                                                ),
                                                child: Icon(
                                                  Icons.code,
                                                  color: Color(0xffFC87EB),
                                                ),
                                              ),
                                              SizedBox(width: 20),
                                              Text(
                                                'Code with Robby',
                                                style: TextStyle(
                                                  fontSize: 20,
                                                  fontFamily: 'Cool',
                                                ),
                                              ),
                                            ],
                                          ),
                                          Container(
                                            height: 60,
                                            width: 60,
                                            decoration: BoxDecoration(
                                              color: Color(0xff291B3D),
                                              borderRadius:
                                                  BorderRadius.circular(100),
                                            ),
                                            child: Transform.rotate(
                                              angle: pi / 4,
                                              child: Icon(
                                                size: 30,
                                                Icons.arrow_upward,
                                                color: Colors.white,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.fromLTRB(
                                        20,
                                        0,
                                        0,
                                        0,
                                      ),
                                      child: Row(
                                        children: [
                                          Text(
                                            'Code with AI smart technologies.',
                                            style: TextStyle(
                                              fontSize: 20,
                                              fontFamily: 'Cool',
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    // Expanded(
                                    //   child: Container(
                                    //     decoration: BoxDecoration(
                                    //       color: Color(0xffFFD0FC),
                                    //       borderRadius: BorderRadius.circular(
                                    //         30,
                                    //       ),
                                    //     ),
                                    //   ),
                                    // ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 10, 20, 0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Recent Prompts',
                    style: TextStyle(fontSize: 20, fontFamily: 'Cool'),
                  ),
                  Text(
                    'View all',
                    style: TextStyle(fontFamily: 'Cool', color: Colors.grey),
                  ),
                ],
              ),
            ),
            Expanded(
              child: ListView.builder(
                itemBuilder: (context, index) {
                  return Padding(
                    padding: const EdgeInsets.fromLTRB(20, 10, 20, 0),
                    child: Container(
                      height: 80,
                      decoration: BoxDecoration(
                        color: Color(0xffE9E4ED),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'Analyze the UX design for my \n crypto app',
                              style: TextStyle(
                                fontFamily: 'Cool',
                                fontSize: 18,
                              ),
                            ),
                            Icon(Icons.arrow_forward),
                          ],
                        ),
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
