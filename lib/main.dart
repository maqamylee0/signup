import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Sign Up',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: const MyHomePage(title: 'Sign Up'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: const Text("Sign Up"),
      ),

      body:  SingleChildScrollView(
        child:

      Container(

        padding: const EdgeInsets.all(30),

      child:Column(

        mainAxisAlignment: MainAxisAlignment.center,
        children:  <Widget>[
          TextField(
            style: const TextStyle(color: Colors.black),
            decoration: InputDecoration(
                fillColor: Colors.grey.shade100,
                filled: true,
                hintText: "First Name",
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                )),
          ),
          const SizedBox(
            height: 30,
          ),
          TextField(
            style: const TextStyle(color: Colors.black),
            decoration: InputDecoration(
                fillColor: Colors.grey.shade100,
                filled: true,
                hintText: "Last Name",
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                )),
          ),
          const SizedBox(
            height: 30,
          ),
          TextField(
            style: const TextStyle(color: Colors.black),
            decoration: InputDecoration(
                fillColor: Colors.grey.shade100,
                filled: true,
                hintText: "Email",
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                )),
          ),
          const SizedBox(
            height: 30,
          ),
          TextField(
            style: const TextStyle(color: Colors.black),
            decoration: InputDecoration(
                fillColor: Colors.grey.shade100,
                filled: true,
                hintText: "Password",
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                )),
          ),
          const SizedBox(
            height: 30,
          ),
          TextField(
            style: const TextStyle(color: Colors.black),
            decoration: InputDecoration(
                fillColor: Colors.grey.shade100,
                filled: true,
                hintText: "Confirm Password",
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                )),
          ),
          const SizedBox(
            height: 30,
          ),
          ElevatedButton(

            style: ElevatedButton.styleFrom(onSurface: Colors.green),
            onPressed: null,
            child: const Text('Sign Up',
            style : TextStyle(fontSize: 20,color: Colors.black)),
          )


        ],
      ),))
      // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
