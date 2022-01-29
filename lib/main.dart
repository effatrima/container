import 'package:flutter/material.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}
class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children:[
          Expanded(
            flex: 1,
            child: Container(
              height: MediaQuery.of(context).size.height,
              width: MediaQuery.of(context).size.width,
              color: Colors.purple,
              child: Text('Step-1',style: TextStyle(fontSize: 50,color: Colors.black)),
            ),
          ),
          Expanded(
            flex: 2,
            child: Container(
              height: MediaQuery.of(context).size.height,
              width: MediaQuery.of(context).size.width,
              color: Colors.amber,
              child: Text('Step-2',style: TextStyle(fontSize: 50,color: Colors.black)),
            ),
          ),
          Expanded(
            flex: 3,
            child: Container(
              height: MediaQuery.of(context).size.height,
              width: MediaQuery.of(context).size.width,
              color: Colors.red,
              child: Text('Step-3',style: TextStyle(fontSize: 50,color: Colors.black)),
            ),
          ),
          Expanded(
            flex: 4,
            child: Container(
              height: MediaQuery.of(context).size.height,
              width: MediaQuery.of(context).size.width,
              color: Colors.deepPurpleAccent,
              child: Text('Step-4',style: TextStyle(fontSize: 50,color: Colors.black)),
            ),
          ),
          Expanded(
            flex: 5,
            child: Container(
              height: MediaQuery.of(context).size.height,
              width: MediaQuery.of(context).size.width,
              color: Colors.lightBlueAccent,
              child: Text('Step-5',style: TextStyle(fontSize: 50,color: Colors.black)),
            ),
          ),
        ],
      ),
    );
  }
}