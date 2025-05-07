import 'package:flutter/material.dart';

class Day7 extends StatefulWidget {
  const Day7({super.key});

  @override
  State<Day7> createState() => _Day7State();
}

class _Day7State extends State<Day7> {
  final List<Map<String, dynamic>> dates = [
    {'day': '10', 'weekday': 'Mon'},
    {'day': '11', 'weekday': 'Tue'},
    {'day': '12', 'weekday': 'Wed'},
    {'day': '13', 'weekday': 'Thu'},
    {'day': '14', 'weekday': 'Fri'},
    {'day': '15', 'weekday': 'Sat'},
    {'day': '16', 'weekday': 'Sun'},
    {'day': '17', 'weekday': 'Mon'},
  ];

  final List<Map<String, dynamic>> tasks = [
    {
      'title': 'Reading',
      'subtitle': 'Read 20 pages',
      'icon': Icons.book,
      'color': const Color(0xffF7CA63),
    },
    {
      'title': 'Exercise',
      'subtitle': '30 mins workout',
      'icon': Icons.fitness_center,
      'color': const Color(0xffAEEB6B),
    },
    {
      'title': 'Household',
      'subtitle': 'Make Bed',
      'icon': Icons.bed,
      'color': const Color(0xffF7CA63),
    },
  ];

  final List<Map<String, dynamic>> tasks1 = [
    {
      'title': 'Programming',
      'subtitle': 'Write mini-game in C#',
      'icon': Icons.code,
      'color': const Color(0xffF5F7F9),
    },
    {
      'title': 'Positive thinking',
      'subtitle': 'Write 10 affirmations',
      'icon': Icons.post_add,
      'color': const Color(0xff99BDF9),
    },
  ];

  final List<Map<String, dynamic>> tasks2 = [
    {
      'title': 'Financial Literacy',
      'subtitle': 'Record all expenses',
      'icon': Icons.monetization_on,
      'color': const Color(0xffFE7FBD),
    },
    {
      'title': 'Sleep routine',
      'subtitle': 'Sleep for 8 hours',
      'icon': Icons.alarm,
      'color': const Color(0xffF5F7F9),
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.fromLTRB(20, 10, 20, 0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Good Morning,',
                    style: TextStyle(
                      fontFamily: 'Cool',
                      fontWeight: FontWeight.w500,
                      fontSize: 26,
                    ),
                  ),
                  Icon(Icons.notifications_active_rounded, size: 30),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
              child: Row(
                children: [
                  Text(
                    'Akhil!',
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                      fontSize: 30,
                      fontFamily: 'Cool',
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
              child: SizedBox(
                height: 100,
                child: Expanded(
                  child: ListView.builder(
                    scrollDirection: Axis.horizontal,
                    shrinkWrap: true,
                    itemCount: dates.length,
                    itemBuilder: (context, index) {
                      return Row(
                        children: [
                          Container(
                            height: 80,
                            width: 60,
                            decoration: BoxDecoration(
                              color: Color(0xffAEEB6B),
                              borderRadius: BorderRadius.circular(15),
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  dates[index]['day'],
                                  style: TextStyle(
                                    fontSize: 28,
                                    fontWeight: FontWeight.w400,
                                    fontFamily: 'Cool',
                                    height: 1,
                                  ),
                                ),
                                Text(
                                  dates[index]['weekday'],
                                  style: TextStyle(
                                    height: 1,
                                    fontFamily: 'Cool',
                                    fontSize: 20,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(width: 5),
                        ],
                      );
                    },
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
              child: SizedBox(
                height: 180,
                child: Expanded(
                  child: ListView.builder(
                    shrinkWrap: true,
                    scrollDirection: Axis.horizontal,
                    itemCount: tasks.length,
                    itemBuilder: (context, index) {
                      return Row(
                        children: [
                          Container(
                            height: 160,
                            width: 300,
                            padding: EdgeInsets.fromLTRB(20, 10, 20, 30),
                            decoration: BoxDecoration(
                              color: tasks[index]['color'],
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Column(
                              children: [
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Icon(tasks[index]['icon']),
                                    Radio(
                                      value: true,
                                      groupValue: false,
                                      onChanged: (status) {},
                                    ),
                                  ],
                                ),
                                SizedBox(height: 9),
                                Align(
                                  alignment: Alignment.bottomLeft,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        tasks[index]['title'],
                                        style: TextStyle(
                                          fontWeight: FontWeight.w400,
                                          fontSize: 26,
                                          fontFamily: 'Cool',
                                        ),
                                      ),
                                      Text(
                                        tasks[index]['subtitle'],
                                        style: TextStyle(
                                          fontSize: 18,
                                          fontFamily: 'Cool',
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(width: 5),
                        ],
                      );
                    },
                  ),
                ),
              ),
            ),
            SizedBox(height: 10),

            Padding(
              padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
              child: SizedBox(
                height: 180,
                child: Expanded(
                  child: ListView.builder(
                    shrinkWrap: true,
                    scrollDirection: Axis.horizontal,
                    itemCount: tasks1.length,
                    itemBuilder: (context, index) {
                      return Row(
                        children: [
                          Container(
                            height: 160,
                            width: 300,
                            padding: EdgeInsets.fromLTRB(20, 10, 20, 30),
                            decoration: BoxDecoration(
                              color: tasks1[index]['color'],
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Column(
                              children: [
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Icon(tasks1[index]['icon']),
                                    Radio(
                                      value: true,
                                      groupValue: false,
                                      onChanged: (status) {},
                                    ),
                                  ],
                                ),
                                SizedBox(height: 9),
                                Align(
                                  alignment: Alignment.bottomLeft,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        tasks1[index]['title'],
                                        style: TextStyle(
                                          fontWeight: FontWeight.w400,
                                          fontSize: 26,
                                          fontFamily: 'Cool',
                                        ),
                                      ),
                                      Text(
                                        tasks1[index]['subtitle'],
                                        style: TextStyle(
                                          fontSize: 18,
                                          fontFamily: 'Cool',
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(width: 5),
                        ],
                      );
                    },
                  ),
                ),
              ),
            ),
            SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
              child: SizedBox(
                height: 180,
                child: Expanded(
                  child: ListView.builder(
                    shrinkWrap: true,
                    scrollDirection: Axis.horizontal,
                    itemCount: tasks2.length,
                    itemBuilder: (context, index) {
                      return Row(
                        children: [
                          Container(
                            height: 160,
                            width: 300,
                            padding: EdgeInsets.fromLTRB(20, 10, 20, 30),
                            decoration: BoxDecoration(
                              color: tasks2[index]['color'],
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Column(
                              children: [
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Icon(tasks2[index]['icon']),
                                    Radio(
                                      value: true,
                                      groupValue: false,
                                      onChanged: (status) {},
                                    ),
                                  ],
                                ),
                                SizedBox(height: 9),
                                Align(
                                  alignment: Alignment.bottomLeft,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        tasks2[index]['title'],
                                        style: TextStyle(
                                          fontWeight: FontWeight.w400,
                                          fontSize: 26,
                                          fontFamily: 'Cool',
                                        ),
                                      ),
                                      Text(
                                        tasks2[index]['subtitle'],
                                        style: TextStyle(
                                          fontSize: 18,
                                          fontFamily: 'Cool',
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(width: 5),
                        ],
                      );
                    },
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 60,
                    width: 60,
                    decoration: BoxDecoration(
                      color: Color(0xff473FD6),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Icon(Icons.add, color: Colors.white),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
