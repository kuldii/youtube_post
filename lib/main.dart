import 'package:flutter/material.dart';
// import 'package:provider/provider.dart';

// import './models/http_provider.dart';

import './pages/home_stateful.dart';
// import './pages/home_provider.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeStateful(),
      // home: ChangeNotifierProvider(
      //   create: (context) => HttpProvider(),
      //   child: HomeProvider(),
      // ),
    );
  }
}
