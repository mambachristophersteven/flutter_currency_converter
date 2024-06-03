import 'package:flutter/material.dart';


class CurrencyConverterMarerialPage extends StatelessWidget{
  const CurrencyConverterMarerialPage({super.key});

  @override
  Widget build(BuildContext context){
    return const Scaffold(
      backgroundColor: Colors.green,
        body: Center(
          child: Column( 
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              "let's see",
              style: TextStyle(
                fontSize: 35,
                fontWeight: FontWeight.w700,
                color: Color.fromARGB(255, 255, 255, 255),
              ),
              ),
              TextField(
                
              ),
              
              // ButtonBar(
              //   buttonHeight: 50,
              //   buttonMinWidth: 50,
              //   buttonPadding: EdgeInsets.all(40),
                
              // )
          ],
        ),) 
         
      );
  }
  }
