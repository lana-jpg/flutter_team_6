import 'package:flutter/material.dart';

class MyMessageScreen extends StatefulWidget {
  const MyMessageScreen({super.key});

  @override
  State<MyMessageScreen> createState() => _MyMessageScreenState();
}

class _MyMessageScreenState extends State<MyMessageScreen> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        color: Colors.white,
        child: Column(children: [
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 59, left: 14),
                child: Card(
                  child: Stack(
                    alignment: Alignment.bottomRight,
                    children: [
                      Image.asset('assets/images/Avatar 1.png',
                          height: 36, width: 36),
                      Positioned(
                        top: 27,
                        left: 27,
                        child: Image.asset('assets/images/Ellipse 1.png',
                            height: 9, width: 9),
                      ),
                    ],
                  ),
                ),
              ),
              const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: EdgeInsets.only(top: 55, left: 20),
                    child: Text(
                      'My Messages',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 14,
                        fontWeight: FontWeight.w700,
                        color: Colors.black,
                      ),
                    ),
                  ),
                  SizedBox(height: 3),
                  Padding(
                    padding: EdgeInsets.only(left: 19),
                    child: Text(
                      '2 new messages',
                      style: TextStyle(
                        fontFamily: 'Poppins2',
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                        color: Colors.grey,
                      ),
                    ),
                  ),
                ],
              ),
              const Spacer(),
              Stack(
                alignment: Alignment.topRight,
                children: [
                  const Padding(
                    padding: EdgeInsets.only(top: 66, right: 15),
                    child: Icon(Icons.notifications),
                  ),
                  Positioned(
                    top: 67,
                    right: 17,
                    child: Image.asset('assets/images/Ellipse 3.png'),
                  ),
                ],
              ),
            ],
          ),
          const SizedBox(height: 30),
          const Padding(
            padding: EdgeInsets.only(left: 0),
            child: Card(
              child: SizedBox(
                width: 309,
                height: 51,
                child: Padding(
                  padding: EdgeInsets.only(left: 14),
                  child: Row(
                    children: [
                      Text(
                        'Search here',
                        style: TextStyle(
                          fontFamily: 'Poppins2',
                          fontWeight: FontWeight.w400,
                          fontSize: 14,
                        ),
                      ),
                      Spacer(),
                      Card(
                        color: Colors.orange,
                        child: SizedBox(
                          width: 39,
                          height: 39,
                          child:
                              Icon(Icons.search_outlined, color: Colors.white),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 15),
                child: SizedBox(
                  width: 309,
                  height: 74,
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Card(
                            color: Colors.white,
                            child: Stack(
                              alignment: Alignment.bottomRight,
                              children: [
                                Image.asset('assets/images/Avatar 4.png',
                                    height: 36, width: 36),
                                Positioned(
                                  top: 27,
                                  left: 27,
                                  child: Image.asset(
                                      'assets/images/Ellipse 1.png',
                                      height: 9,
                                      width: 9),
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(width: 8),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const Row(
                                  children: [
                                    Padding(
                                      padding:
                                          EdgeInsets.only(top: 10, left: 10),
                                      child: Text(
                                        'Roger Hulg',
                                        style: TextStyle(
                                          fontSize: 14,
                                          fontFamily: 'Poppins',
                                          fontWeight: FontWeight.w600,
                                          color: Colors.black,
                                        ),
                                      ),
                                    ),
                                    Spacer(),
                                    Padding(
                                      padding:
                                          EdgeInsets.only(top: 10, right: 0),
                                      child: Row(
                                        children: [
                                          Text(
                                            '15 min',
                                            style: TextStyle(
                                              fontSize: 12,
                                              fontFamily: 'Poppins2',
                                              fontWeight: FontWeight.w400,
                                              color: Colors.grey,
                                            ),
                                          ),
                                          SizedBox(width: 4),
                                          Icon(
                                            Icons.arrow_back_ios,
                                            size: 16,
                                            color: Colors.grey,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    const Padding(
                                      padding:
                                          EdgeInsets.only(top: 4, left: 10),
                                      child: Text(
                                        'Hey, can I ask something? I need\n your help please',
                                        style: TextStyle(
                                          fontSize: 13,
                                          fontFamily: 'Poppins2',
                                          fontWeight: FontWeight.w600,
                                          color: Colors.grey,
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          left: 17, top: 20),
                                      child: Image.asset(
                                          'assets/images/Circle Notifications.png'),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),

              // Divider
              const Padding(
                padding: EdgeInsets.only(left: 64, right: 32, top: 20),
                child: Divider(
                  color: Colors.grey,
                  thickness: 1,
                  height: 1,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 15),
                child: SizedBox(
                  width: 309,
                  height: 74,
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Card(
                            color: Colors.white,
                            child: Stack(
                              alignment: Alignment.bottomRight,
                              children: [
                                Image.asset('assets/images/Avatar 5.png',
                                    height: 36, width: 36),
                              ],
                            ),
                          ),
                          const SizedBox(width: 8),
                          const Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  children: [
                                    Padding(
                                      padding:
                                          EdgeInsets.only(top: 10, left: 10),
                                      child: Text(
                                        'Hilman Nuris',
                                        style: TextStyle(
                                          fontSize: 14,
                                          fontFamily: 'Poppins',
                                          fontWeight: FontWeight.w600,
                                          color: Colors.black,
                                        ),
                                      ),
                                    ),
                                    Spacer(),
                                    Padding(
                                      padding:
                                          EdgeInsets.only(top: 10, right: 0),
                                      child: Row(
                                        children: [
                                          Text(
                                            'Yesterday',
                                            style: TextStyle(
                                              fontSize: 12,
                                              fontFamily: 'Poppins2',
                                              fontWeight: FontWeight.w400,
                                              color: Colors.grey,
                                            ),
                                          ),
                                          SizedBox(width: 4),
                                          Icon(
                                            Icons.arrow_back_ios,
                                            size: 16,
                                            color: Colors.grey,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Padding(
                                      padding:
                                          EdgeInsets.only(top: 4, left: 10),
                                      child: Text(
                                        'thank’s for your information dude!',
                                        style: TextStyle(
                                          fontSize: 13,
                                          fontFamily: 'Poppins2',
                                          fontWeight: FontWeight.w600,
                                          color: Colors.grey,
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
                    ],
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(left: 64, right: 32, top: 20),
                child: Divider(
                  color: Colors.grey,
                  thickness: 1,
                  height: 1,
                ),
              ),

              Padding(
                padding: const EdgeInsets.only(top: 15),
                child: SizedBox(
                  width: 309,
                  height: 74,
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Card(
                            color: Colors.white,
                            child: Stack(
                              alignment: Alignment.bottomRight,
                              children: [
                                Image.asset('assets/images/Avatar 6.png',
                                    height: 36, width: 36),
                                Positioned(
                                  top: 27,
                                  left: 27,
                                  child: Image.asset(
                                      'assets/images/Ellipse 1.png',
                                      height: 9,
                                      width: 9),
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(width: 8),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const Row(
                                  children: [
                                    Padding(
                                      padding:
                                          EdgeInsets.only(top: 10, left: 10),
                                      child: Text(
                                        'Erick Lawrence',
                                        style: TextStyle(
                                          fontSize: 14,
                                          fontFamily: 'Poppins',
                                          fontWeight: FontWeight.w600,
                                          color: Colors.black,
                                        ),
                                      ),
                                    ),
                                    Spacer(),
                                    Padding(
                                      padding:
                                          EdgeInsets.only(top: 10, right: 0),
                                      child: Row(
                                        children: [
                                          Text(
                                            'Yesterday',
                                            style: TextStyle(
                                              fontSize: 12,
                                              fontFamily: 'Poppins2',
                                              fontWeight: FontWeight.w400,
                                              color: Colors.grey,
                                            ),
                                          ),
                                          SizedBox(width: 4),
                                          Icon(
                                            Icons.arrow_back_ios,
                                            size: 16,
                                            color: Colors.grey,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    const Padding(
                                      padding:
                                          EdgeInsets.only(top: 4, left: 10),
                                      child: Text(
                                        'Did you take the free illustration\n class yesterday?',
                                        style: TextStyle(
                                          fontSize: 13,
                                          fontFamily: 'Poppins2',
                                          fontWeight: FontWeight.w600,
                                          color: Colors.grey,
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          left: 17, top: 20),
                                      child: Image.asset(
                                          'assets/images/Circle Notifications-Normal.png'),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),

              // Divider
              const Padding(
                padding: EdgeInsets.only(left: 64, right: 32, top: 20),
                child: Divider(
                  color: Colors.grey,
                  thickness: 1,
                  height: 1,
                ),
              ),

              Padding(
                padding: const EdgeInsets.only(top: 15),
                child: SizedBox(
                  width: 309,
                  height: 74,
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Card(
                            color: Colors.white,
                            child: Stack(
                              alignment: Alignment.bottomRight,
                              children: [
                                Image.asset('assets/images/Avatar.png',
                                    height: 36, width: 36),
                                Positioned(
                                  top: 27,
                                  left: 27,
                                  child: Image.asset(
                                      'assets/images/Ellipse 1.png',
                                      height: 9,
                                      width: 9),
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(width: 8),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const Row(
                                  children: [
                                    Padding(
                                      padding:
                                          EdgeInsets.only(top: 10, left: 10),
                                      child: Text(
                                        'Erick Lawrence',
                                        style: TextStyle(
                                          fontSize: 14,
                                          fontFamily: 'Poppins',
                                          fontWeight: FontWeight.w600,
                                          color: Colors.black,
                                        ),
                                      ),
                                    ),
                                    Spacer(),
                                    Padding(
                                      padding:
                                          EdgeInsets.only(top: 10, right: 0),
                                      child: Row(
                                        children: [
                                          Text(
                                            '2 week ago',
                                            style: TextStyle(
                                              fontSize: 12,
                                              fontFamily: 'Poppins2',
                                              fontWeight: FontWeight.w400,
                                              color: Colors.grey,
                                            ),
                                          ),
                                          SizedBox(width: 4),
                                          Icon(
                                            Icons.arrow_back_ios,
                                            size: 16,
                                            color: Colors.grey,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    const Padding(
                                      padding:
                                          EdgeInsets.only(top: 4, left: 10),
                                      child: Text(
                                        'Hey Samuel, where did you get\n your point? can we exchange?',
                                        style: TextStyle(
                                          fontSize: 13,
                                          fontFamily: 'Poppins2',
                                          fontWeight: FontWeight.w600,
                                          color: Colors.grey,
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          left: 17, top: 20),
                                      child: Image.asset(
                                          'assets/images/Circle Notifications3.png'),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),

              // Divider
              const Padding(
                padding: EdgeInsets.only(left: 64, right: 32, top: 20),
                child: Divider(
                  color: Colors.grey,
                  thickness: 1,
                  height: 1,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 15),
                child: SizedBox(
                  width: 309,
                  height: 74,
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Card(
                            color: Colors.white,
                            child: Stack(
                              alignment: Alignment.bottomRight,
                              children: [
                                Image.asset('assets/images/Avatar11.png',
                                    height: 36, width: 36),
                              ],
                            ),
                          ),
                          const SizedBox(width: 8),
                          const Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  children: [
                                    Padding(
                                      padding:
                                          EdgeInsets.only(top: 10, left: 10),
                                      child: Text(
                                        'Hilman Nuris',
                                        style: TextStyle(
                                          fontSize: 14,
                                          fontFamily: 'Poppins',
                                          fontWeight: FontWeight.w600,
                                          color: Colors.black,
                                        ),
                                      ),
                                    ),
                                    Spacer(),
                                    Padding(
                                      padding:
                                          EdgeInsets.only(top: 10, right: 0),
                                      child: Row(
                                        children: [
                                          Text(
                                            '14/08/20',
                                            style: TextStyle(
                                              fontSize: 12,
                                              fontFamily: 'Poppins2',
                                              fontWeight: FontWeight.w400,
                                              color: Colors.grey,
                                            ),
                                          ),
                                          SizedBox(width: 4),
                                          Icon(
                                            Icons.arrow_back_ios,
                                            size: 16,
                                            color: Colors.grey,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Padding(
                                      padding:
                                          EdgeInsets.only(top: 4, left: 10),
                                      child: Text(
                                        'that’s true bro, hahaha',
                                        style: TextStyle(
                                          fontSize: 13,
                                          fontFamily: 'Poppins2',
                                          fontWeight: FontWeight.w600,
                                          color: Colors.grey,
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
                    ],
                  ),
                ),
              ),

              const Padding(
                padding: EdgeInsets.only(left: 64, right: 32, top: 20),
                child: Divider(
                  color: Colors.grey,
                  thickness: 1,
                  height: 1,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 15),
                child: SizedBox(
                  width: 309,
                  height: 74,
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Card(
                            color: Colors.white,
                            child: Stack(
                              alignment: Alignment.bottomRight,
                              children: [
                                Image.asset('assets/images/Avatar 8.png',
                                    height: 36, width: 36),
                              ],
                            ),
                          ),
                          const SizedBox(width: 8),
                          const Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  children: [
                                    Padding(
                                      padding:
                                          EdgeInsets.only(top: 10, left: 10),
                                      child: Text(
                                        'Thomas Partrey',
                                        style: TextStyle(
                                          fontSize: 14,
                                          fontFamily: 'Poppins',
                                          fontWeight: FontWeight.w600,
                                          color: Colors.black,
                                        ),
                                      ),
                                    ),
                                    Spacer(),
                                    Padding(
                                      padding:
                                          EdgeInsets.only(top: 10, right: 0),
                                      child: Row(
                                        children: [
                                          Text(
                                            '13/08/20',
                                            style: TextStyle(
                                              fontSize: 12,
                                              fontFamily: 'Poppins2',
                                              fontWeight: FontWeight.w400,
                                              color: Colors.grey,
                                            ),
                                          ),
                                          SizedBox(width: 4),
                                          Icon(
                                            Icons.arrow_back_ios,
                                            size: 16,
                                            color: Colors.grey,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Padding(
                                      padding:
                                          EdgeInsets.only(top: 4, left: 10),
                                      child: Text(
                                        'common bro!!',
                                        style: TextStyle(
                                          fontSize: 13,
                                          fontFamily: 'Poppins2',
                                          fontWeight: FontWeight.w600,
                                          color: Colors.grey,
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
                    ],
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(left: 64, right: 32, top: 20),
                child: Divider(
                  color: Colors.grey,
                  thickness: 1,
                  height: 1,
                ),
              ),
            ],
          ),
        ]),
      ),
    );
  }
}
