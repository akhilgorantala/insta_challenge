import 'package:flutter/material.dart';

class Day21 extends StatefulWidget {
  const Day21({super.key});

  @override
  State<Day21> createState() => _Day21State();
}

class _Day21State extends State<Day21> {
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
                    height: 60,
                    width: 60,
                    decoration: BoxDecoration(
                      color: Color(0xffF9F9FE),
                      borderRadius: BorderRadius.circular(100),
                    ),
                    child: Icon(
                      Icons.arrow_back_ios_new_rounded,
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(),
                ],
              ),
            ),
            SizedBox(height: 60),
            Stack(
              children: [
                Align(
                  child: Container(
                    height: 80,
                    width: 80,
                    decoration: BoxDecoration(
                      color: Color(0xffF9F9FE),
                      borderRadius: BorderRadius.circular(100),
                    ),
                    child: Icon(Icons.ac_unit, color: Colors.black, size: 30),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 65, 0, 0),
                  child: Align(
                    alignment: Alignment.bottomCenter,
                    child: Container(
                      padding: EdgeInsets.symmetric(horizontal: 10),
                      decoration: BoxDecoration(
                        color: Color(0xffD8CBFC),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Text(
                        'Pro',
                        style: TextStyle(fontFamily: 'Space', fontSize: 16),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 40),
            Text(
              'Cooper+ Plans',
              style: TextStyle(
                fontFamily: 'Space',
                fontSize: 30,
                fontWeight: FontWeight.w600,
              ),
            ),
            Text(
              'Try unlimited features with cooper+',
              style: TextStyle(
                fontFamily: 'Space',
                fontSize: 16,
                fontWeight: FontWeight.w400,
                color: Colors.grey,
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 20, 20, 0),
              child: Container(
                height: 140,
                width: MediaQuery.of(context).size.width,
                padding: EdgeInsets.all(20),
                decoration: BoxDecoration(
                  color: Color(0xffD2C7FB),
                  borderRadius: BorderRadius.circular(40),
                ),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Container(
                              height: 50,
                              width: 50,
                              decoration: BoxDecoration(
                                color: Color(0xff6A00E9),
                                borderRadius: BorderRadius.circular(100),
                              ),
                            ),
                            SizedBox(width: 10),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Monthly Plan',
                                  style: TextStyle(
                                    fontFamily: 'Space',
                                    color: Colors.black,
                                    fontSize: 16,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                                Text(
                                  '\$8.99/month',
                                  style: TextStyle(
                                    fontFamily: 'Space',
                                    color: Colors.grey,
                                    fontSize: 12,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
                            border: Border.all(color: Colors.black),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.fromLTRB(10, 0, 10, 0),
                            child: Text(
                              'Free ads',
                              style: TextStyle(
                                fontFamily: 'Space',
                                fontSize: 16,
                                color: Colors.black,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Divider(thickness: 1, color: Colors.black12),
                    Row(
                      children: [
                        Row(
                          children: [
                            Icon(Icons.arrow_circle_right),
                            SizedBox(width: 10),
                            Text(
                              'Chat Unlimited',
                              style: TextStyle(
                                fontFamily: 'Space',
                                color: Colors.black,
                                fontSize: 14,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(width: 20),
                        Row(
                          children: [
                            Icon(Icons.arrow_circle_right),
                            SizedBox(width: 10),
                            Text(
                              'Notify automatic',
                              style: TextStyle(
                                fontFamily: 'Space',
                                color: Colors.black,
                                fontSize: 14,
                                fontWeight: FontWeight.w600,
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
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 20, 20, 0),
              child: Container(
                height: 140,
                width: MediaQuery.of(context).size.width,
                padding: EdgeInsets.all(20),
                decoration: BoxDecoration(
                  color: Color(0xffFFEBB6),
                  borderRadius: BorderRadius.circular(40),
                ),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Container(
                              height: 50,
                              width: 50,
                              decoration: BoxDecoration(
                                color: Color(0xffC6B42E),
                                borderRadius: BorderRadius.circular(100),
                              ),
                            ),
                            SizedBox(width: 10),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Yearly Plan',
                                  style: TextStyle(
                                    fontFamily: 'Space',
                                    color: Colors.black,
                                    fontSize: 16,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                                Text(
                                  '\$8.99/month',
                                  style: TextStyle(
                                    fontFamily: 'Space',
                                    color: Colors.grey,
                                    fontSize: 12,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
                            border: Border.all(color: Colors.black),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.fromLTRB(10, 0, 10, 0),
                            child: Text(
                              'Free ads',
                              style: TextStyle(
                                fontFamily: 'Space',
                                fontSize: 16,
                                color: Colors.black,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Divider(thickness: 1, color: Colors.black12),
                    Row(
                      children: [
                        Row(
                          children: [
                            Icon(Icons.arrow_circle_right),
                            SizedBox(width: 10),
                            Text(
                              'Chat Unlimited',
                              style: TextStyle(
                                fontFamily: 'Space',
                                color: Colors.black,
                                fontSize: 14,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(width: 20),
                        Row(
                          children: [
                            Icon(Icons.arrow_circle_right),
                            SizedBox(width: 10),
                            Text(
                              'Notify automatic',
                              style: TextStyle(
                                fontFamily: 'Space',
                                color: Colors.black,
                                fontSize: 14,
                                fontWeight: FontWeight.w600,
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
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 100, 20, 0),
              child: Container(
                height: 60,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  color: Colors.black,
                  borderRadius: BorderRadius.circular(40),
                ),
                child: Center(
                  child: Text(
                    'Subscription',
                    style: TextStyle(
                      fontFamily: 'Space',
                      fontSize: 20,
                      fontWeight: FontWeight.w600,
                      color: Colors.white,
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
