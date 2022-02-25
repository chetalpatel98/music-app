import 'package:flutter/material.dart';
import 'package:flutter_application_4/sceen/appbarpart.dart';
import 'package:flutter_application_4/sceen/footerpart.dart';
import 'package:flutter_application_4/sceen/lower_part.dart';
import 'package:flutter_application_4/sceen/midel_part.dart';
import 'package:flutter_application_4/sceen/uper_part.dart';


void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      
      home: Material(
      
        child: Scaffold(
          appBar:AppBar(title: MyAppBar(), backgroundColor: Colors.white10,elevation: 0,),
          body:  SingleChildScrollView(
              child: Column(
                children: [
                      UperPart(),       
                      MiddelPart(),
                      LowerPart(),
                      FooterPart(),
                     

                ],
                
              ),
            ),
          ),
        
          ),
    
    );
  }
}
