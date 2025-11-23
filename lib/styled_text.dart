import 'package:flutter/material.dart';

class StyledText extends StatelessWidget{
  
  const StyledText({super.key});
  
  @override
  Widget build(BuildContext context) {
    
    return Text(
          'Custom Widget',
          style: TextStyle(color: Colors.white, fontSize: 30),
        );
  }
}