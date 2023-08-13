import 'package:flutter/material.dart';

class StyledText extends StatelessWidget{
  final String message;
  
  const StyledText(this.message, {super.key});

  @override
  Text build(context) {
    return Text(
      message,
      style: const TextStyle(
        color: Colors.white, 
        fontSize: 28
      ),
    );
  }
}
