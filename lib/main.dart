import 'package:flutter/material.dart';

void main() {
  runApp(HelloWorld());
}

class HelloWorld extends StatelessWidget { // 데이터처리 없이 단순 화면 출력용 위젯

  @override
  Widget build(BuildContext context) {
    return MaterialApp(   // 안드로이드는 MaterialUI 를 사용, 아이폰은 CupertinoApp
      title: "HelloWorld",
      home: Scaffold(
        appBar: AppBar(title:Text("Hello, World!!")), // AppBar 에 제목 표시
        body: Center(child: Text("Hello, World!!"),), // 본문 영역에 텍스트 출력
      )
    );
  }
}
