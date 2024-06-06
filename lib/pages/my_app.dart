// my_app.dart

import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'providers/pet_app_state.dart';
import 'home_page.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => PetAppState(),
      child: MaterialApp(
        title: 'AnimalKing',
        theme: ThemeData(
          useMaterial3: true,
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
        ),
        home: MyHomePage(),
      ),
    );
  }
}
