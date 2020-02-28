import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:transparent_image/transparent_image.dart';

class MyPracticeApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        fontFamily: 'Roboto',
      ),
      home: MyPracticePage(title: 'Flutter Demo Home Page'),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyPracticePage extends StatefulWidget {
  MyPracticePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyPracticePageState createState() => _MyPracticePageState();
}

class _MyPracticePageState extends State<MyPracticePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Column example"),
        leading: Icon(FontAwesomeIcons.dragon),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Text(
            'Gossiping  綜合 ◎[八卦]',
            style: TextStyle(fontSize: 20.0, color: Colors.purple),
          ),
          Text(
            'C_Chat  閒談 ◎[希洽] 票選出爐感謝各位積極參與',
            style: TextStyle(fontSize: 20.0, color: Colors.indigo),
          ),
          Text(
            'Baseball  棒球 ◎[棒球] 中職30 Baseball is Life',
            style: TextStyle(fontSize: 20.0, color: Colors.red),
          ),
          Text(
            'LoL  遊戲 ◎[LoL] 恭喜JT獲得2019LMS夏季冠軍',
            style: TextStyle(fontSize: 20.0, color: Colors.amber),
          ),
          Text(
            'Stock  學術 ◎新增板主noldorelf',
            style: TextStyle(fontSize: 20.0, color: Colors.cyan),
          ),
          Text(
            'Lifeismoney  省錢 ◎[省錢]',
            style: TextStyle(fontSize: 20.0, color: Colors.pinkAccent),
          ),
          Text(
            'NBA  籃球 ◎[NBA] 休賽季',
            style: TextStyle(fontSize: 20.0, color: Colors.brown),
          ),
          Expanded(
            child: Image.network('https://titangene.github.io/images/cover/flutter.jpg'),
          ),
          Expanded(
            child: FadeInImage.memoryNetwork(
              placeholder: kTransparentImage,
              image: 'https://titangene.github.io/images/cover/flutter.jpg'
            ),
          ),
          Expanded(
            child: FadeInImage.assetNetwork(
              placeholder: 'assets/images/waiting.gif',
              image: 'https://titangene.github.io/images/cover/flutter.jpg'
            )
          ),
        ],
      ),
    );
  }
}
