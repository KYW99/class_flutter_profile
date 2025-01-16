import 'package:flutter/material.dart';
import 'package:flutter_profile_app/components/profile_button.dart';
import 'package:flutter_profile_app/components/profile_count_info.dart';
import 'package:flutter_profile_app/components/profile_header.dart';
import 'package:flutter_profile_app/components/profile_tab.dart';
import 'package:flutter_profile_app/main.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('profile'),
      ),
      endDrawer: Container(
        width: 150,
        // 가능한 최대로 확장하라는 의미
        //height: double.infinity,
        color: Colors.blue,
      ),
      body: Column(
        children: [
          const SizedBox(height: 20),
          ProfileHeader(),
          const SizedBox(height: 20),
          ProfileCountInfo(),
          const SizedBox(height: 20),
          ProfileButtons(),
          // 탭바영역
          Expanded(child: ProfileTab())
        ],
      ),
    ));
  }
}

// 버튼 만들어 보기
///////
// 상태가 있는 위젯을 만들어보자
// 1. StateFulWidget 위젯을 상속 받았다.
// 두 개의 클래스가 한 묶음이다.
