import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primaryColor: Colors.blue[100]),
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Fist App '),
        ),
        body: Container(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                width: 100,
                height: 100,
                child: Image.network('https://vnn-imgs-a1.vgcloud.vn/icdn.dantri.com.vn/2019/10/21/nu-sinh-bac-ninh-mac-dong-phuc-hut-anh-nhin-vi-nhan-sac-kha-aidocx-1571614825913.jpeg'),
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.green,
                child: Center(child: Container(
                  width: 50,
                  height: 50,
                  color: Colors.orange,
                ),),
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.yellow,
                child: Column(children: [
                  Container(
                  width: 50,
                  height: 50,
                  color: Colors.red,),
                ],
                mainAxisAlignment: MainAxisAlignment.end,
                )
              ),
            ],
          ),
        ));
  }
}
