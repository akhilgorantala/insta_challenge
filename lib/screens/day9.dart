import 'dart:math';

import 'package:flutter/material.dart';

class Day9 extends StatefulWidget {
  const Day9({super.key});

  @override
  State<Day9> createState() => _Day9State();
}

class _Day9State extends State<Day9> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Row(
              children: [
                Container(
                  height: 60,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.grey),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          SizedBox(width: 20),
                          CircleAvatar(
                            backgroundImage: NetworkImage(
                              'https://yt3.ggpht.com/C7X-4lbxyIedJ8C51C1PGUR_RaKPYQ6QuZvgccXx4HqGhPxVO0UgXfFQLlwPZVLeiwaN7sBd=s176-c-k-c0x00ffffff-no-rj',
                            ),
                          ),
                          SizedBox(width: 10),
                          Text(
                            'Akhil Gorantala',
                            style: TextStyle(
                              fontFamily: 'Space',
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Row(
                            children: [
                              VerticalDivider(thickness: 1.5),
                              SizedBox(width: 10),
                              Icon(Icons.message),
                              SizedBox(width: 10),
                              VerticalDivider(thickness: 1.5),
                            ],
                          ),
                          Row(
                            children: [
                              SizedBox(width: 10),
                              Icon(Icons.notifications_active_rounded),
                              SizedBox(width: 15),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 20, 20, 0),
              child: Row(
                children: [
                  Text(
                    'Total Balance',
                    style: TextStyle(fontFamily: 'Space', fontSize: 16),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 0, 20, 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    '\$1,224.00',
                    style: TextStyle(fontFamily: 'Space', fontSize: 40),
                  ),
                  Row(
                    children: [
                      Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                          color: Color(0xffF3F3F3),
                          borderRadius: BorderRadius.circular(100),
                        ),
                        child: Icon(Icons.add),
                      ),
                      SizedBox(width: 10),
                      Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                          color: Color(0xffF3F3F3),
                          borderRadius: BorderRadius.circular(100),
                        ),
                        child: Icon(Icons.perm_data_setting),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
              child: Container(
                padding: EdgeInsets.all(20),
                height: MediaQuery.of(context).size.height / 4,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  color: Color(0xffF3A9E7),
                  borderRadius: BorderRadius.circular(5),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [
                        Row(
                          children: [
                            Text(
                              'Debit Card',
                              style: TextStyle(
                                fontFamily: 'Space',
                                fontSize: 14,
                              ),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Text(
                              '\$783.00',
                              style: TextStyle(
                                fontFamily: 'Space',
                                fontSize: 40,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Akhil Gorantala',
                              style: TextStyle(
                                fontFamily: 'Space',
                                fontSize: 16,
                              ),
                            ),
                            Text(
                              '** 9250',
                              style: TextStyle(
                                fontFamily: 'Space',
                                fontSize: 16,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 10),
            Divider(thickness: 1.5),
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 0, 20, 10),
              child: Row(
                children: [
                  Text(
                    'Transactions',
                    style: TextStyle(
                      fontSize: 26,
                      fontWeight: FontWeight.w600,
                      fontFamily: 'Space',
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              child: ListView.builder(
                itemBuilder: (context, index) {
                  return Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                ClipOval(
                                  child: Image.asset(
                                    'assets/starbucks.png',
                                    height: 50,
                                  ),
                                ),
                                SizedBox(width: 10),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      children: [
                                        Text(
                                          'Starbucks',
                                          style: TextStyle(
                                            fontFamily: 'Space',
                                            fontSize: 16,
                                          ),
                                        ),
                                        SizedBox(width: 10),
                                        Transform.rotate(
                                          angle: pi / 4,
                                          child: Icon(
                                            Icons.arrow_downward,
                                            size: 18,
                                            color: Colors.grey,
                                          ),
                                        ),
                                      ],
                                    ),
                                    Text(
                                      '17 Feb',
                                      style: TextStyle(
                                        fontFamily: 'Space',
                                        fontSize: 14,
                                        color: Colors.grey,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            Text(
                              '-\$12.50',
                              style: TextStyle(
                                fontSize: 20,
                                fontFamily: 'Space',
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 5),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                ClipOval(
                                  child: Image.asset(
                                    'assets/reddit.png',
                                    height: 50,
                                  ),
                                ),
                                SizedBox(width: 10),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      children: [
                                        Text(
                                          'Reddit',
                                          style: TextStyle(
                                            fontFamily: 'Space',
                                            fontSize: 16,
                                          ),
                                        ),
                                        SizedBox(width: 10),
                                        Transform.rotate(
                                          angle: pi / 4,
                                          child: Icon(
                                            Icons.arrow_upward,
                                            size: 18,
                                            color: Colors.grey,
                                          ),
                                        ),
                                      ],
                                    ),
                                    Text(
                                      '16 Feb',
                                      style: TextStyle(
                                        fontFamily: 'Space',
                                        fontSize: 14,
                                        color: Colors.grey,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            Text(
                              '-\$3.90',
                              style: TextStyle(
                                fontSize: 20,
                                fontFamily: 'Space',
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 5),

                      Padding(
                        padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                ClipOval(
                                  child: Image.asset(
                                    'assets/spotify.png',
                                    height: 50,
                                  ),
                                ),
                                SizedBox(width: 10),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      children: [
                                        Text(
                                          'Spotify',
                                          style: TextStyle(
                                            fontFamily: 'Space',
                                            fontSize: 16,
                                          ),
                                        ),
                                        SizedBox(width: 10),
                                        Transform.rotate(
                                          angle: pi / 4,
                                          child: Icon(
                                            Icons.arrow_upward,
                                            size: 18,
                                            color: Colors.grey,
                                          ),
                                        ),
                                      ],
                                    ),
                                    Text(
                                      '14 Feb',
                                      style: TextStyle(
                                        fontFamily: 'Space',
                                        fontSize: 14,
                                        color: Colors.grey,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            Text(
                              '-\$14.99',
                              style: TextStyle(
                                fontSize: 20,
                                fontFamily: 'Space',
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 5),

                      Padding(
                        padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                ClipOval(
                                  child: Image.asset(
                                    'assets/uber.png',
                                    height: 50,
                                  ),
                                ),
                                SizedBox(width: 10),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      children: [
                                        Text(
                                          'Uber',
                                          style: TextStyle(
                                            fontFamily: 'Space',
                                            fontSize: 16,
                                          ),
                                        ),
                                        SizedBox(width: 10),
                                        Transform.rotate(
                                          angle: pi / 4,
                                          child: Icon(
                                            Icons.arrow_upward,
                                            size: 18,
                                            color: Colors.grey,
                                          ),
                                        ),
                                      ],
                                    ),
                                    Text(
                                      '13 Feb',
                                      style: TextStyle(
                                        fontFamily: 'Space',
                                        fontSize: 14,
                                        color: Colors.grey,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            Text(
                              '-\$28.00',
                              style: TextStyle(
                                fontSize: 20,
                                fontFamily: 'Space',
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
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
