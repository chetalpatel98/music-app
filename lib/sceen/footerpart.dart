import 'package:flutter/material.dart';
class FooterPart extends StatelessWidget {
  const FooterPart({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Column(
        children: [
          SizedBox(height: 40,width: 50,),
         Container( 
           decoration: BoxDecoration(border: Border.all(width: 1.5,color: Colors.black12),borderRadius: BorderRadius.circular(16)),
           padding: EdgeInsets.fromLTRB(30,20,30,10),
           child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Icon(Icons.home_outlined ,size: 30,),
              Icon(Icons.search_rounded,size: 30,color: Colors.red[400],),
              Icon(Icons.assistant_photo_outlined,size: 30,),
           Icon(Icons.account_circle_outlined,size: 30,),

            ],
          ),),
        ],
      ),
    );
  }
}