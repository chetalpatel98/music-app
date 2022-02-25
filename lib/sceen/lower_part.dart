import 'package:flutter/material.dart';

class LowerPart extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return  Material(
          child: Column(
            children: [
              SizedBox(height: 40,width: 20,),
              Row(
                children: [
                  SizedBox(width: 25,height: 10,),
                  Text("Performers" ,style:TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
                  ],
              ),
             
            Padding(padding: EdgeInsets.fromLTRB(15, 40, 0,0), 
            child: Row(
                children: [
                  
                        ClipRRect( borderRadius: BorderRadius.circular(50),child:Image.asset('image/img5.jpg',height: 90,width: 90,fit: BoxFit.fill, ),),
                        SizedBox(width: 30,height: 30,),
                        Column(
                          children: [
                            Padding( padding: EdgeInsets.fromLTRB(0, 0, 50, 10),child:Text("Drumpfets",style: TextStyle(fontSize:17 ,fontWeight: FontWeight.bold,color: Colors.black87)),),
                           Padding( padding: EdgeInsets.fromLTRB(0, 0, 110, 10),child: Text(" Jazz",style: TextStyle(fontSize:12 ,fontWeight: FontWeight.normal,color: Colors.black26)),),
                            Padding( padding: EdgeInsets.fromLTRB(0, 0, 50, 10),child:Text("No Next Event",style: TextStyle(fontSize:12 ,fontWeight: FontWeight.normal,color: Colors.black38),),),
                          ],
                        )
                ],
              ),
              ),

               Padding(padding: EdgeInsets.fromLTRB(15, 30, 0,0), 
            child: Row(
                children: [
                  
                        ClipRRect( borderRadius: BorderRadius.circular(50),child:Image.asset('image/img6.jpg',height: 90,width: 90,fit: BoxFit.fill, ),),
                        SizedBox(width: 30,height: 20,),
                        Column(
                          children: [
                         Padding( padding: EdgeInsets.fromLTRB(0, 0, 115, 10),child:Text("Sawbirds",style: TextStyle(fontSize:17 ,fontWeight: FontWeight.bold,color: Colors.black87)),),
                            Padding( padding: EdgeInsets.fromLTRB(0, 0, 130, 10),child:Text("Indie Rock",style: TextStyle(fontSize:12 ,fontWeight: FontWeight.normal,color: Colors.black38),),),
                           Padding( padding: EdgeInsets.fromLTRB(0, 0, 20, 10),child: Text(" Next event Friday Aug 25, 10PM",style: TextStyle(fontSize:12 ,fontWeight: FontWeight.normal,color: Colors.black26)),),
                          ],
                        )
                ],
              ),
              ),
             SizedBox(height: 20,width: 50,)
            ],
          ),
    );
  }
}