import 'package:flutter/material.dart';

class Day10 extends StatefulWidget {
  const Day10({super.key});

  @override
  State<Day10> createState() => _Day10State();
}

class _Day10State extends State<Day10> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFF4D27),
      body: Stack(
        children: [
          Column(
            children: [
              SizedBox(height: 80),
              Align(
                alignment: Alignment.center,
                child: Text(
                  'Leaderboard',
                  style: TextStyle(
                    fontFamily: 'Craftwork',
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.w800,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(20, 10, 20, 0),
                child: Container(
                  height: 60,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                    color: Color(0xffFF6E47),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Flexible(
                        flex: 1,
                        child: Container(
                          height: 50,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: Center(
                            child: Text(
                              'Weekly',
                              style: TextStyle(
                                fontFamily: 'Craftwork',
                                color: Color(0xffFF6E47),
                                fontSize: 16,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(width: 10),
                      Flexible(
                        flex: 1,
                        child: Container(
                          height: 50,
                          decoration: BoxDecoration(),
                          child: Center(
                            child: Text(
                              'All time',
                              style: TextStyle(
                                fontFamily: 'Craftwork',
                                color: Colors.white,
                                fontSize: 16,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(20, 20, 20, 0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        CircleAvatar(
                          radius: 30,
                          backgroundImage: NetworkImage(
                            'https://yt3.ggpht.com/C7X-4lbxyIedJ8C51C1PGUR_RaKPYQ6QuZvgccXx4HqGhPxVO0UgXfFQLlwPZVLeiwaN7sBd=s176-c-k-c0x00ffffff-no-rj',
                          ),
                        ),
                        SizedBox(height: 10),
                        Text(
                          'Akhil G',
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w700,
                            fontFamily: 'Craftwork',
                            color: Colors.white,
                          ),
                        ),
                        Container(
                          height: 30,
                          padding: EdgeInsets.symmetric(horizontal: 10),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: Center(
                            child: Text(
                              '311 pts',
                              style: TextStyle(
                                fontWeight: FontWeight.w600,
                                fontFamily: 'Craftwork',
                                color: Colors.black,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(height: 10),
                        Container(
                          height: 200,
                          width: MediaQuery.of(context).size.width / 4,
                          decoration: BoxDecoration(
                            color: Color(0xffFF6F48),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Center(
                            child: Text(
                              '2',
                              style: TextStyle(
                                fontFamily: 'Craftwork',
                                color: Colors.white,
                                fontSize: 30,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        CircleAvatar(
                          radius: 30,
                          backgroundImage: NetworkImage(
                            'https://yt3.ggpht.com/C7X-4lbxyIedJ8C51C1PGUR_RaKPYQ6QuZvgccXx4HqGhPxVO0UgXfFQLlwPZVLeiwaN7sBd=s176-c-k-c0x00ffffff-no-rj',
                          ),
                        ),
                        SizedBox(height: 10),
                        Text(
                          'Akhil G',
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w700,
                            fontFamily: 'Craftwork',
                            color: Colors.white,
                          ),
                        ),
                        Container(
                          height: 30,
                          padding: EdgeInsets.symmetric(horizontal: 10),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: Center(
                            child: Text(
                              '311 pts',
                              style: TextStyle(
                                fontWeight: FontWeight.w600,
                                fontFamily: 'Craftwork',
                                color: Colors.black,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(height: 10),
                        Container(
                          height: 300,
                          width: MediaQuery.of(context).size.width / 4,
                          decoration: BoxDecoration(
                            color: Color(0xffFF6F48),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Center(
                            child: Text(
                              '1',
                              style: TextStyle(
                                fontFamily: 'Craftwork',
                                color: Colors.white,
                                fontSize: 30,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        CircleAvatar(
                          radius: 30,
                          backgroundImage: NetworkImage(
                            'https://yt3.ggpht.com/C7X-4lbxyIedJ8C51C1PGUR_RaKPYQ6QuZvgccXx4HqGhPxVO0UgXfFQLlwPZVLeiwaN7sBd=s176-c-k-c0x00ffffff-no-rj',
                          ),
                        ),
                        SizedBox(height: 10),
                        Text(
                          'Akhil G',
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w700,
                            fontFamily: 'Craftwork',
                            color: Colors.white,
                          ),
                        ),
                        Container(
                          height: 30,
                          padding: EdgeInsets.symmetric(horizontal: 10),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: Center(
                            child: Text(
                              '311 pts',
                              style: TextStyle(
                                fontWeight: FontWeight.w600,
                                fontFamily: 'Craftwork',
                                color: Colors.black,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(height: 10),
                        Container(
                          height: 200,
                          width: MediaQuery.of(context).size.width / 4,
                          decoration: BoxDecoration(
                            color: Color(0xffFF6F48),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Center(
                            child: Text(
                              '3',
                              style: TextStyle(
                                fontFamily: 'Craftwork',
                                color: Colors.white,
                                fontSize: 30,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              height: MediaQuery.of(context).size.height / 2.6,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
              ),
              child: Expanded(
                child: ListView(
                  shrinkWrap: true,
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(20, 10, 20, 0),
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: [
                                  Text(
                                    '04',
                                    style: TextStyle(
                                      fontWeight: FontWeight.w600,
                                      fontSize: 16,
                                      fontFamily: 'Craftwork',
                                    ),
                                  ),
                                  SizedBox(width: 20),
                                  Row(
                                    children: [
                                      CircleAvatar(
                                        radius: 20,
                                        backgroundImage: NetworkImage(
                                          'https://yt3.ggpht.com/C7X-4lbxyIedJ8C51C1PGUR_RaKPYQ6QuZvgccXx4HqGhPxVO0UgXfFQLlwPZVLeiwaN7sBd=s176-c-k-c0x00ffffff-no-rj',
                                        ),
                                      ),
                                      SizedBox(width: 20),
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'Akhil G',
                                            style: TextStyle(
                                              fontFamily: 'Craftwork',
                                              fontSize: 18,
                                              fontWeight: FontWeight.w600,
                                              color: Color(0xffFF6F48),
                                            ),
                                          ),
                                          Text(
                                            '174 pts',
                                            style: TextStyle(
                                              fontFamily: 'Craftwork',
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
                              Icon(
                                Icons.arrow_drop_up,
                                color: Colors.green,
                                size: 30,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(20, 10, 20, 0),
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: [
                                  Text(
                                    '04',
                                    style: TextStyle(
                                      fontWeight: FontWeight.w600,
                                      fontSize: 16,
                                      fontFamily: 'Craftwork',
                                    ),
                                  ),
                                  SizedBox(width: 20),
                                  Row(
                                    children: [
                                      CircleAvatar(
                                        radius: 20,
                                        backgroundImage: NetworkImage(
                                          'https://yt3.ggpht.com/C7X-4lbxyIedJ8C51C1PGUR_RaKPYQ6QuZvgccXx4HqGhPxVO0UgXfFQLlwPZVLeiwaN7sBd=s176-c-k-c0x00ffffff-no-rj',
                                        ),
                                      ),
                                      SizedBox(width: 20),
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'Akhil G',
                                            style: TextStyle(
                                              fontFamily: 'Craftwork',
                                              fontSize: 18,
                                              fontWeight: FontWeight.w600,
                                              color: Color(0xffFF6F48),
                                            ),
                                          ),
                                          Text(
                                            '174 pts',
                                            style: TextStyle(
                                              fontFamily: 'Craftwork',
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
                              Icon(
                                Icons.arrow_drop_up,
                                color: Colors.green,
                                size: 30,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(20, 10, 20, 0),
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: [
                                  Text(
                                    '04',
                                    style: TextStyle(
                                      fontWeight: FontWeight.w600,
                                      fontSize: 16,
                                      fontFamily: 'Craftwork',
                                    ),
                                  ),
                                  SizedBox(width: 20),
                                  Row(
                                    children: [
                                      CircleAvatar(
                                        radius: 20,
                                        backgroundImage: NetworkImage(
                                          'https://yt3.ggpht.com/C7X-4lbxyIedJ8C51C1PGUR_RaKPYQ6QuZvgccXx4HqGhPxVO0UgXfFQLlwPZVLeiwaN7sBd=s176-c-k-c0x00ffffff-no-rj',
                                        ),
                                      ),
                                      SizedBox(width: 20),
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'Akhil G',
                                            style: TextStyle(
                                              fontFamily: 'Craftwork',
                                              fontSize: 18,
                                              fontWeight: FontWeight.w600,
                                              color: Color(0xffFF6F48),
                                            ),
                                          ),
                                          Text(
                                            '174 pts',
                                            style: TextStyle(
                                              fontFamily: 'Craftwork',
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
                              Icon(
                                Icons.arrow_drop_up,
                                color: Colors.green,
                                size: 30,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(20, 10, 20, 0),
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: [
                                  Text(
                                    '04',
                                    style: TextStyle(
                                      fontWeight: FontWeight.w600,
                                      fontSize: 16,
                                      fontFamily: 'Craftwork',
                                    ),
                                  ),
                                  SizedBox(width: 20),
                                  Row(
                                    children: [
                                      CircleAvatar(
                                        radius: 20,
                                        backgroundImage: NetworkImage(
                                          'https://yt3.ggpht.com/C7X-4lbxyIedJ8C51C1PGUR_RaKPYQ6QuZvgccXx4HqGhPxVO0UgXfFQLlwPZVLeiwaN7sBd=s176-c-k-c0x00ffffff-no-rj',
                                        ),
                                      ),
                                      SizedBox(width: 20),
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'Akhil G',
                                            style: TextStyle(
                                              fontFamily: 'Craftwork',
                                              fontSize: 18,
                                              fontWeight: FontWeight.w600,
                                              color: Color(0xffFF6F48),
                                            ),
                                          ),
                                          Text(
                                            '174 pts',
                                            style: TextStyle(
                                              fontFamily: 'Craftwork',
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
                              Icon(
                                Icons.arrow_drop_up,
                                color: Colors.green,
                                size: 30,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(20, 10, 20, 0),
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: [
                                  Text(
                                    '04',
                                    style: TextStyle(
                                      fontWeight: FontWeight.w600,
                                      fontSize: 16,
                                      fontFamily: 'Craftwork',
                                    ),
                                  ),
                                  SizedBox(width: 20),
                                  Row(
                                    children: [
                                      CircleAvatar(
                                        radius: 20,
                                        backgroundImage: NetworkImage(
                                          'https://yt3.ggpht.com/C7X-4lbxyIedJ8C51C1PGUR_RaKPYQ6QuZvgccXx4HqGhPxVO0UgXfFQLlwPZVLeiwaN7sBd=s176-c-k-c0x00ffffff-no-rj',
                                        ),
                                      ),
                                      SizedBox(width: 20),
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'Akhil G',
                                            style: TextStyle(
                                              fontFamily: 'Craftwork',
                                              fontSize: 18,
                                              fontWeight: FontWeight.w600,
                                              color: Color(0xffFF6F48),
                                            ),
                                          ),
                                          Text(
                                            '174 pts',
                                            style: TextStyle(
                                              fontFamily: 'Craftwork',
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
                              Icon(
                                Icons.arrow_drop_up,
                                color: Colors.green,
                                size: 30,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(20, 10, 20, 0),
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: [
                                  Text(
                                    '04',
                                    style: TextStyle(
                                      fontWeight: FontWeight.w600,
                                      fontSize: 16,
                                      fontFamily: 'Craftwork',
                                    ),
                                  ),
                                  SizedBox(width: 20),
                                  Row(
                                    children: [
                                      CircleAvatar(
                                        radius: 20,
                                        backgroundImage: NetworkImage(
                                          'https://yt3.ggpht.com/C7X-4lbxyIedJ8C51C1PGUR_RaKPYQ6QuZvgccXx4HqGhPxVO0UgXfFQLlwPZVLeiwaN7sBd=s176-c-k-c0x00ffffff-no-rj',
                                        ),
                                      ),
                                      SizedBox(width: 20),
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'Akhil G',
                                            style: TextStyle(
                                              fontFamily: 'Craftwork',
                                              fontSize: 18,
                                              fontWeight: FontWeight.w600,
                                              color: Color(0xffFF6F48),
                                            ),
                                          ),
                                          Text(
                                            '174 pts',
                                            style: TextStyle(
                                              fontFamily: 'Craftwork',
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
                              Icon(
                                Icons.arrow_drop_up,
                                color: Colors.green,
                                size: 30,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(20, 10, 20, 0),
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: [
                                  Text(
                                    '04',
                                    style: TextStyle(
                                      fontWeight: FontWeight.w600,
                                      fontSize: 16,
                                      fontFamily: 'Craftwork',
                                    ),
                                  ),
                                  SizedBox(width: 20),
                                  Row(
                                    children: [
                                      CircleAvatar(
                                        radius: 20,
                                        backgroundImage: NetworkImage(
                                          'https://yt3.ggpht.com/C7X-4lbxyIedJ8C51C1PGUR_RaKPYQ6QuZvgccXx4HqGhPxVO0UgXfFQLlwPZVLeiwaN7sBd=s176-c-k-c0x00ffffff-no-rj',
                                        ),
                                      ),
                                      SizedBox(width: 20),
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'Akhil G',
                                            style: TextStyle(
                                              fontFamily: 'Craftwork',
                                              fontSize: 18,
                                              fontWeight: FontWeight.w600,
                                              color: Color(0xffFF6F48),
                                            ),
                                          ),
                                          Text(
                                            '174 pts',
                                            style: TextStyle(
                                              fontFamily: 'Craftwork',
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
                              Icon(
                                Icons.arrow_drop_up,
                                color: Colors.green,
                                size: 30,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
