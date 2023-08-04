import 'package:flutter/material.dart';
import 'package:login/LoginScreen.dart';

class ProfileScreen extends StatefulWidget {
  const ProfileScreen({super.key});

  @override
  State<ProfileScreen> createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
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
                    decoration:
                        BoxDecoration(borderRadius: BorderRadius.circular(20)),
                    child: Icon(
                      Icons.arrow_back_ios_new,
                    ),
                  ),
                  Container(
                      width: 263,
                      height: 32,
                      child: Center(
                          child: Text(
                        'Profile',
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
              decoration: BoxDecoration(
                border: Border.all(
                  width: 5,
                  color: Colors.red,
                ),
                borderRadius: BorderRadius.circular(100),
              ),
              child: ClipRRect(
                clipBehavior: Clip.hardEdge,
                borderRadius: BorderRadius.circular(100),
                child: Image.asset(
                  "images/SC3.png",
                  width: 130.935,
                  height: 130.935,
                ),
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
                    child: Text(
                  "Your Courses",
                  style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.w500,
                      color: Color(0xff3C3A36)),
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
                    child: Text(
                  "Saved",
                  style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.w500,
                      color: Color(0xff3C3A36)),
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
                    child: Text(
                  "Payment",
                  style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.w500,
                      color: Color(0xff3C3A36)),
                )),
              ),
            ),
            SizedBox(
              height: 16,
            ),
            Container(
              child: ElevatedButton(
                onPressed: () {
                  Navigator.of(context).pushNamed('/setting');
                },
                child: Text(
                  'Log in',
                  style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w500,
                      color: Color(0xff78746D)),
                ),
              ),
            ),
          ],
        )),
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
