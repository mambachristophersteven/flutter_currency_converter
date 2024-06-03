import 'package:flutter/material.dart';


class CurrencyConverterMarerialPage extends StatelessWidget{
  const CurrencyConverterMarerialPage({super.key});

  @override
  Widget build(BuildContext context){
    return const Scaffold(
        body: Center(
          child: Column( 
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              "let's see",
              style: TextStyle(
                fontSize: 35,
                fontWeight: FontWeight.w800,
              ),),
          ],
        ),) 
         
      );
  }
  }
