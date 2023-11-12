import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    
    var WeatherIcons;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[400],
        centerTitle: true,
        title: Text('Simple Weather Icons',
        style: TextStyle(color: Colors.white, fontWeight: FontWeight.w600),        
        ),
      ),
           body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              BoxedIcon(WeatherIcons.day_sunny, size: 50, color: Colors.purple),
              SizedBox(height: 20),
              BoxedIcon(WeatherIcons.day_rain, size: 50, color: Colors.blue),
              SizedBox(height: 20),
              BoxedIcon(WeatherIcons.day_snow, size: 50, color: Colors.blue),
              SizedBox(height: 20),
              BoxedIcon(WeatherIcons.cloud, size: 50, color: Colors.grey),
            ],
          ),
        ),
      );
    
  }
  
  BoxedIcon(day_sunny, {required int size, required MaterialColor color}) {}
}