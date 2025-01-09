import 'package:flutter/material.dart';
import 'package:flutter_profile_app/components/profile_header.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
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
          //공백20
          ProfileHeader(),
          //프로필 헤더,
          const SizedBox(height: 20),
          //공백20
          //프로필 카운트 정보
          const SizedBox(height: 20),
          // 공백 20
          // 프로필 버튼 2개
          // 탭바영역
        ],
      ),
    ));
  }
}
