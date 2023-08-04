import 'package:flutter/material.dart';

class SettingScreen extends StatefulWidget {
  const SettingScreen({super.key});

  @override
  State<SettingScreen> createState() => _SettingScreenState();
}

class _SettingScreenState extends State<SettingScreen> {
  int _selectedIndex = 0;

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SingleChildScrollView(
          child: Center(
              child: Column(
            children: [
              Container(
                width: 375,
                height: 40,
                margin: EdgeInsets.only(top: 40),
                child: Row(
                  children: [
                    Container(
                      width: 40,
                      height: 40,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20)),
                      child: Icon(
                        Icons.arrow_back_ios_new,
                      ),
                    ),
                    Container(
                        width: 263,
                        height: 32,
                        child: Center(
                            child: Text(
                          'Settings',
                          style: TextStyle(
                              fontSize: 24, fontWeight: FontWeight.w500),
                        )))
                  ],
                ),
              ),
              SizedBox(
                height: 32,
              ),
              Container(
                width: 343,
                height: 190,
                child: Image.asset('images/SC4.png'),
              ),
              SizedBox(
                height: 16,
              ),
              TextButton(
                onPressed: () {},
                child: Container(
                  height: 80,
                  width: 343,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(16),
                    border: Border.all(),
                  ),
                  child: Center(
                      child: Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                            width: 32,
                            height: 32,
                            margin: EdgeInsets.only(left: 16),
                            decoration: BoxDecoration(
                                color: Color(0xff65AAEA),
                                borderRadius: BorderRadius.circular(20)),
                            child: Icon(
                              Icons.notifications,
                              color: Color(0xffffffff),
                            )),
                        Container(
                          width: 219,
                          height: 26,
                          margin: EdgeInsets.only(left: 12),
                          child: Text(
                            "Notifications",
                            style: TextStyle(
                                fontSize: 24,
                                fontWeight: FontWeight.w500,
                                color: Color(0xff3C3A36)),
                          ),
                        ),
                        Container(
                          width: 40,
                          height: 40,
                          child: Icon(
                            Icons.toggle_on,
                            color: Colors.green,
                          ),
                        )
                      ],
                    ),
                  )),
                ),
              ),
              SizedBox(
                height: 16,
              ),
              TextButton(
                onPressed: () {},
                child: Container(
                  height: 80,
                  width: 343,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(16),
                    border: Border.all(),
                  ),
                  child: Center(
                      child: Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                            width: 32,
                            height: 32,
                            margin: EdgeInsets.only(left: 16),
                            decoration: BoxDecoration(
                                color: Color(0xff65AAEA),
                                borderRadius: BorderRadius.circular(20)),
                            child: Icon(
                              Icons.person,
                              color: Colors.white,
                            )),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              width: 235,
                              height: 26,
                              margin: EdgeInsets.only(left: 12),
                              child: Text(
                                "Name",
                                style: TextStyle(
                                    fontSize: 24,
                                    fontWeight: FontWeight.w500,
                                    color: Color(0xff3C3A36)),
                              ),
                            ),
                            Container(
                              width: 219,
                              height: 21.677,
                              child: Text(
                                "Juana Antonieta",
                                style: TextStyle(
                                    fontSize: 14,
                                    fontWeight: FontWeight.w400,
                                    color: Color(0xff3C3A36)),
                              ),
                            ),
                          ],
                        ),
                        Container(
                          width: 24,
                          height: 24,
                          child: Icon(
                            Icons.navigate_next_outlined,
                            color: Color(0xffBEBAB3),
                          ),
                        )
                      ],
                    ),
                  )),
                ),
              ),
              SizedBox(
                height: 16,
              ),
              Container(
                width: 343,
                height: 21,
                child: Text(
                  'Account information',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
                ),
              ),
              SizedBox(
                height: 16,
              ),
              TextButton(
                onPressed: () {},
                child: Container(
                  height: 80,
                  width: 343,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(16),
                    border: Border.all(),
                  ),
                  child: Center(
                      child: Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                            width: 32,
                            height: 32,
                            margin: EdgeInsets.only(left: 16),
                            decoration: BoxDecoration(
                                color: Color(0xff65AAEA),
                                borderRadius: BorderRadius.circular(20)),
                            child: Icon(
                              Icons.email_rounded,
                              color: Colors.white,
                            )),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              width: 235,
                              height: 26,
                              margin: EdgeInsets.only(left: 12),
                              child: Text(
                                "Email",
                                style: TextStyle(
                                    fontSize: 24,
                                    fontWeight: FontWeight.w500,
                                    color: Color(0xff3C3A36)),
                              ),
                            ),
                            Container(
                              width: 219,
                              height: 21.677,
                              child: Text(
                                "Ngovankhang130895@gmail.com",
                                style: TextStyle(
                                    fontSize: 14,
                                    fontWeight: FontWeight.w400,
                                    color: Color(0xff3C3A36)),
                              ),
                            ),
                          ],
                        ),
                        Container(
                          width: 24,
                          height: 24,
                          child: Icon(
                            Icons.navigate_next_outlined,
                            color: Color(0xffBEBAB3),
                          ),
                        )
                      ],
                    ),
                  )),
                ),
              ),
              SizedBox(
                height: 16,
              ),
              TextButton(
                onPressed: () {},
                child: Container(
                  height: 80,
                  width: 343,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(16),
                    border: Border.all(),
                  ),
                  child: Center(
                      child: Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                            width: 32,
                            height: 32,
                            margin: EdgeInsets.only(left: 16),
                            decoration: BoxDecoration(
                                color: Colors.blue,
                                borderRadius: BorderRadius.circular(20)),
                            child: Icon(
                              Icons.lock,
                              color: Colors.white,
                            )),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              width: 235,
                              height: 26,
                              margin: EdgeInsets.only(left: 12),
                              child: Text(
                                "Password",
                                style: TextStyle(
                                    fontSize: 24,
                                    fontWeight: FontWeight.w500,
                                    color: Color(0xff3C3A36)),
                              ),
                            ),
                            Container(
                              width: 219,
                              height: 21.677,
                              child: Text(
                                "changed 2 weeks ago",
                                style: TextStyle(
                                    fontSize: 14,
                                    fontWeight: FontWeight.w400,
                                    color: Color(0xff3C3A36)),
                              ),
                            ),
                          ],
                        ),
                        Container(
                          width: 24,
                          height: 24,
                          child: Icon(
                            Icons.navigate_next_outlined,
                            color: Color(0xffBEBAB3),
                          ),
                        )
                      ],
                    ),
                  )),
                ),
              ),
            ],
          )),
        ),
      ),
      bottomNavigationBar: Container(
        height: 72,
        clipBehavior: Clip.hardEdge,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.only(
                topLeft: Radius.circular(15), topRight: Radius.circular(15))),
        child: BottomNavigationBar(
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Courses',
              backgroundColor: Colors.red,
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.person),
              label: 'Profile',
              backgroundColor: Colors.green,
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.settings),
              label: 'Settings',
              backgroundColor: Colors.purple,
            ),
          ],
          currentIndex: _selectedIndex,
          selectedItemColor: const Color(0xffE3562A),
          onTap: _onItemTapped,
        ),
      ),
    );
  }
}
