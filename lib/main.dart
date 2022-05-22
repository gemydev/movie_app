import 'package:flutter/material.dart';
import 'package:provider/provider.dart' ;
import 'View/Home.dart';
import 'ViewModel/MovieListVM.dart';

void main() => runApp(MaterialApp(
      home: App(),
      debugShowCheckedModeBanner: false,
    ));

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (_) => MovieListVM(),
      child: Home(),
    );
  }
}
