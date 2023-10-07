import 'package:flutter/material.dart';
import 'package:hello_world_app/presentation/screens/counter/counter_functions_screen.dart';

void main(){
  runApp(const MyApp());
}

// Vamos a crear nuestro primer widget, que sera un Stateless Widget.
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // Todos los StatelessWidget necesitan un build.
  @override
  Widget build(BuildContext context) {
    // Dentro del build, retornamos un widget.
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme:ThemeData(
        useMaterial3: true,
        colorSchemeSeed: Colors.red,
      ),
      home: const CounterFunctionsScreen(),
    );
  }

}