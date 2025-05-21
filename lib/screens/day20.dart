import 'package:flutter/material.dart';

class Day20 extends StatefulWidget {
  const Day20({super.key});

  @override
  State<Day20> createState() => _Day20State();
}

class _Day20State extends State<Day20> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 50, 20, 0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Hi, Akhil',
                    style: TextStyle(
                      fontFamily: 'Space',
                      fontWeight: FontWeight.w700,
                      fontSize: 40,
                    ),
                  ),
                  CircleAvatar(
                    radius: 30,
                    backgroundImage: NetworkImage(
                      'https://yt3.ggpht.com/C7X-4lbxyIedJ8C51C1PGUR_RaKPYQ6QuZvgccXx4HqGhPxVO0UgXfFQLlwPZVLeiwaN7sBd=s176-c-k-c0x00ffffff-no-rj',
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 20, 20, 0),
              child: Row(
                children: [
                  Text(
                    'YOUR BALANCE',
                    style: TextStyle(
                      fontFamily: 'Space',
                      fontSize: 16,
                      color: Colors.grey,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
              child: Row(
                children: [
                  Text(
                    '\$1,268.75',
                    style: TextStyle(fontFamily: 'Space', fontSize: 60),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
              child: Divider(),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 10, 20, 0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'YOUR MOST EXPENSES',
                    style: TextStyle(
                      fontFamily: 'Space',
                      fontSize: 16,
                      color: Colors.grey,
                    ),
                  ),
                  Text(
                    'SEE ALL',
                    style: TextStyle(fontFamily: 'Space', fontSize: 16),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 10, 20, 0),
              child: Container(
                height: 70,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(color: Color(0xffEDF1F4)),
                child: Container(
                  decoration: BoxDecoration(color: Color(0xffFFCA32)),
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(20, 5, 20, 0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Food and Beverages',
                              style: TextStyle(
                                fontFamily: 'Space',
                                fontSize: 22,
                              ),
                            ),
                            Text(
                              '\$587.26',
                              style: TextStyle(
                                fontFamily: 'Space',
                                fontSize: 18,
                              ),
                            ),
                          ],
                        ),
                        Icon(Icons.arrow_forward),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 10, 20, 0),
              child: Container(
                height: 70,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(color: Color(0xffEDF1F4)),
                child: Container(
                  decoration: BoxDecoration(color: Color(0xff2A7BF3)),
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(20, 5, 20, 0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Home Utilities',
                              style: TextStyle(
                                fontFamily: 'Space',
                                fontSize: 22,
                              ),
                            ),
                            Text(
                              '\$205.19',
                              style: TextStyle(
                                fontFamily: 'Space',
                                fontSize: 18,
                              ),
                            ),
                          ],
                        ),
                        Icon(Icons.arrow_forward),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 20, 20, 0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'LAST TRANSACTIONS',
                    style: TextStyle(
                      fontFamily: 'Space',
                      fontSize: 16,
                      color: Colors.grey,
                    ),
                  ),
                  Text(
                    'SEE ALL',
                    style: TextStyle(fontFamily: 'Space', fontSize: 16),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
              child: Divider(),
            ),
            Expanded(
              child: ListView.builder(
                itemBuilder: (context, index) {
                  return Padding(
                    padding: const EdgeInsets.fromLTRB(20, 0, 20, 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Container(
                              height: 60,
                              width: 60,
                              decoration: BoxDecoration(
                                color: Colors.black,
                                borderRadius: BorderRadius.circular(100),
                              ),
                              child: Icon(
                                Icons.local_movies_sharp,
                                color: Colors.white,
                              ),
                            ),
                            SizedBox(width: 10),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Movie Tickets',
                                  style: TextStyle(
                                    fontFamily: 'Space',
                                    fontSize: 20,
                                  ),
                                ),
                                Text(
                                  '28 March',
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
                          '\$12.5',
                          style: TextStyle(fontFamily: 'Space', fontSize: 26),
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
