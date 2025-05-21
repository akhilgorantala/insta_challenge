import 'package:flutter/material.dart';

class Day18 extends StatefulWidget {
  const Day18({super.key});

  @override
  State<Day18> createState() => _Day18State();
}

class _Day18State extends State<Day18> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 10, 20, 0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 50,
                    width: 160,
                    decoration: BoxDecoration(
                      color: Color(0xffF9F8FD),
                      borderRadius: BorderRadius.circular(60),
                    ),
                    child: Row(
                      children: [
                        Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                            color: Colors.black,
                            borderRadius: BorderRadius.circular(100),
                          ),
                          child: Icon(Icons.ac_unit, color: Colors.white),
                        ),
                        SizedBox(width: 10),
                        Text(
                          'Cooper 1.7',
                          style: TextStyle(
                            fontFamily: 'Lex',
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ],
                    ),
                  ),
                  CircleAvatar(
                    backgroundImage: NetworkImage(
                      'https://yt3.ggpht.com/C7X-4lbxyIedJ8C51C1PGUR_RaKPYQ6QuZvgccXx4HqGhPxVO0UgXfFQLlwPZVLeiwaN7sBd=s176-c-k-c0x00ffffff-no-rj',
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 50, 20, 0),
              child: Column(
                children: [
                  Row(
                    children: [
                      Text(
                        'Hello Akhil',
                        style: TextStyle(
                          fontFamily: 'Lex',
                          fontWeight: FontWeight.w600,
                          fontSize: 40,
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Text(
                        'Make your day easy with us',
                        style: TextStyle(
                          fontFamily: 'Lex',
                          fontWeight: FontWeight.w600,
                          color: Colors.grey,
                          fontSize: 18,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 20, 20, 0),
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.fromLTRB(20, 20, 20, 20),
                      height: 310,
                      decoration: BoxDecoration(
                        color: Color(0xffD9D5FF),
                        borderRadius: BorderRadius.circular(30),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Container(
                                height: 40,
                                width: 40,
                                decoration: BoxDecoration(
                                  color: Color(0xffEFECFF),
                                  borderRadius: BorderRadius.circular(100),
                                ),
                                child: Icon(Icons.mic),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Row(
                                children: [
                                  Text(
                                    'Talk with\nCooper',
                                    style: TextStyle(
                                      fontFamily: 'Lex',
                                      fontWeight: FontWeight.w500,
                                      fontSize: 26,
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Text(
                                    'Lets try it now',
                                    style: TextStyle(
                                      fontFamily: 'Lex',
                                      fontWeight: FontWeight.w500,
                                      color: Colors.grey,
                                      fontSize: 18,
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
                  SizedBox(width: 10),
                  Expanded(
                    child: Column(
                      children: [
                        Container(
                          padding: EdgeInsets.fromLTRB(20, 20, 20, 20),

                          height: 150,
                          decoration: BoxDecoration(
                            color: Color(0xffFFECBA),
                            borderRadius: BorderRadius.circular(30),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: [
                                  Container(
                                    height: 40,
                                    width: 40,
                                    decoration: BoxDecoration(
                                      color: Color(0xffFFF4D7),
                                      borderRadius: BorderRadius.circular(100),
                                    ),
                                    child: Icon(Icons.chat, size: 20),
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Text(
                                    'New Chat',
                                    style: TextStyle(
                                      fontFamily: 'Lex',
                                      fontWeight: FontWeight.w500,
                                      fontSize: 20,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 10),
                        Container(
                          height: 150,
                          padding: EdgeInsets.fromLTRB(20, 20, 20, 20),

                          decoration: BoxDecoration(
                            color: Color(0xff242529),
                            borderRadius: BorderRadius.circular(30),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: [
                                  Container(
                                    height: 40,
                                    width: 40,
                                    decoration: BoxDecoration(
                                      color: Color(0xff3A3B3F),
                                      borderRadius: BorderRadius.circular(100),
                                    ),
                                    child: Icon(
                                      Icons.qr_code,
                                      size: 20,
                                      color: Colors.white,
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Text(
                                    'Search by\nimage',
                                    style: TextStyle(
                                      fontFamily: 'Lex',
                                      fontWeight: FontWeight.w500,
                                      color: Colors.white,
                                      fontSize: 20,
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
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 10, 20, 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Recent Search',
                    style: TextStyle(fontFamily: 'Lex', fontSize: 20),
                  ),
                  Text(
                    'See All',
                    style: TextStyle(fontFamily: 'Lex', color: Colors.grey),
                  ),
                ],
              ),
            ),
            Expanded(
              child: ListView.builder(
                itemCount: 20,
                shrinkWrap: true,
                itemBuilder: (context, index) {
                  return Padding(
                    padding: const EdgeInsets.fromLTRB(20, 0, 20, 10),
                    child: Container(
                      height: 60,
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(
                        color: Color(0xffF9F8FD),
                        borderRadius: BorderRadius.circular(40),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Container(
                                  height: 40,
                                  width: 40,
                                  decoration: BoxDecoration(
                                    color: Color(0xffFFF4D7),
                                    borderRadius: BorderRadius.circular(100),
                                  ),
                                  child: Icon(Icons.chat, size: 20),
                                ),
                                SizedBox(width: 10),
                                Text(
                                  'What is a wild animal?',
                                  style: TextStyle(
                                    fontFamily: 'Lex',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 20,
                                  ),
                                ),
                              ],
                            ),
                            Icon(Icons.near_me_sharp),
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
