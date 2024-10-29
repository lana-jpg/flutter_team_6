import 'package:flutter/material.dart';
import 'package:task_7/widgets/bottom_navigation_bar_icon.dart';

class BottomNavBarWidget extends StatefulWidget {
  const BottomNavBarWidget({super.key, required this.controller});
  final PageController controller;
  @override
  State<BottomNavBarWidget> createState() => _BottomNavBarWidgetState();
}

int selectedIndex = 0;

class _BottomNavBarWidgetState extends State<BottomNavBarWidget> {
  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
        currentIndex: selectedIndex,
        onTap: (value) {
          selectedIndex = value;
          widget.controller.animateToPage(value,
              duration: const Duration(milliseconds: 300),
              curve: Curves.easeIn);
          print(selectedIndex);
          setState(() {});
        },
        selectedFontSize: 0,
        type: BottomNavigationBarType.fixed,
        elevation: 4,
        backgroundColor: Colors.white,
        items: [
          BottomNavigationBarItem(
              label: '',
              icon: selectedIndex == 0
                  ? const BottomNavigationBarIcon(
                      dashColor: Color(0xffFF8500),
                      mainColor: Color(0xffC7C9D9),
                      targetColor: Color(0xffFF8500),
                      svgIcon: 'assets/svgs/active_home.svg')
                  : const BottomNavigationBarIcon(
                      dashColor: Colors.transparent,
                      mainColor: Color(0xffC7C9D9),
                      targetColor: Color(0xffC7C9D9),
                      svgIcon: 'assets/svgs/home.svg')),
          BottomNavigationBarItem(
              label: '',
              icon: selectedIndex == 1
                  ? const BottomNavigationBarIcon(
                      dashColor: Color(0xffFF8500),
                      mainColor: Color(0xffC7C9D9),
                      targetColor: Color(0xffFF8500),
                      svgIcon: 'assets/svgs/map.svg')
                  : const BottomNavigationBarIcon(
                      dashColor: Colors.transparent,
                      mainColor: Color(0xffC7C9D9),
                      targetColor: Color(0xffC7C9D9),
                      svgIcon: 'assets/svgs/map.svg')),
          BottomNavigationBarItem(
            label: '',
            icon: selectedIndex == 2
                ? const BottomNavigationBarIcon(
                    dashColor: Color(0xffFF8500),
                    mainColor: Color(0xffBDBDBD),
                    targetColor: Color(0xffFF8500),
                    svgIcon: 'assets/svgs/message.svg')
                : const BottomNavigationBarIcon(
                    dashColor: Colors.transparent,
                    mainColor: Color(0xffBDBDBD),
                    targetColor: Color(0xffBDBDBD),
                    svgIcon: 'assets/svgs/message.svg'),
          ),
          BottomNavigationBarItem(
              label: '',
              icon: selectedIndex == 3
                  ? const BottomNavigationBarIcon(
                      dashColor: Color(0xffFF8500),
                      mainColor: Color(0xffC7C9D9),
                      targetColor: Color(0xffFF8500),
                      svgIcon: 'assets/svgs/profile.svg')
                  : const BottomNavigationBarIcon(
                      dashColor: Colors.transparent,
                      mainColor: Color(0xffC7C9D9),
                      targetColor: Color(0xffC7C9D9),
                      svgIcon: 'assets/svgs/profile.svg')),
        ]);
  }
}
