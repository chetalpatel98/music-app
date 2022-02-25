import 'package:flutter/material.dart';
class MyAppBar extends StatelessWidget {
  const MyAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return

     Container(
       decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),color: Colors.black12),
       
     child:  Row(
        children: [
          
          MaterialButton(onPressed:(){}, child:Icon(Icons.search_rounded),minWidth:36,height: 36,),
         SizedBox(
           height:40 ,
           width:210 ,
           
           child: TextField(
             decoration: InputDecoration(border:InputBorder.none),
           ),
         ),
         MaterialButton(onPressed:(){}, child:Icon(Icons.cancel_rounded),minWidth: 36,height: 36,),


                   ],
      ),
      );
    
  }
}