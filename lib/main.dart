import 'package:flutter/material.dart';
import 'package:flutter_profile_app/components/profile_header.dart';
import 'package:flutter_profile_app/pages/profile_page.dart';
import 'package:flutter_profile_app/theme.dart';

void main() {
  runApp(const MyApp());
}

// MyApp -> MaterialApp
class MyApp extends StatelessWidget {
  // 객체를 const 사용하려면 생성자가 const 생성자이어야 한다.
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: theme(),
      home: ProfilePage(),
    );
  }
}

// 프로필 카운트인포 위젯 만들어 보기
