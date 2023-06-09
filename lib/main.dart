import 'package:flutter/material.dart';
import 'package:flutter_stripe/flutter_stripe.dart';
import 'package:http/http.dart' as http;
import 'package:stripe/home.dart';

void main() {

  WidgetsFlutterBinding.ensureInitialized();
  Stripe.publishableKey="pk_test_51Lj6wvDO09xwnfaGu2rOfNHA6Vg0qw9HWM1ieFjo3Wu6Vpqczj7tOCaEy2fh4Lo2xubdjLSJwb4Pja2Nh8WlZuWL00PPhoKFVJ";

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const HomeScreen(),
    );
  }
}
