
import 'package:flutter/material.dart';
class UperPart extends StatelessWidget {
  const UperPart({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
          child: Column(
            children: [
              SizedBox(height: 30,width: 20,),
              Row(
                children: [
                  SizedBox(width: 25,height: 10,),
                  Text("Event" ,style:TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
                  ],
              ),
             
            Padding(padding: EdgeInsets.fromLTRB(15, 30, 0,0), 
            child: Row(
               
                children: [
                  
                        ClipRRect( borderRadius: BorderRadius.circular(16),child:Image.asset('image/photo.jpg',height: 100,width: 100,fit: BoxFit.fill, ),),
                        SizedBox(width: 20,height: 20,),
                        Column(
                         
                          children: [
                            Padding( padding: EdgeInsets.fromLTRB(0, 0, 0, 10),child:Text("Daboi Concer… FRIDAY AUG 24, 9PM",style: TextStyle(fontSize:12 ,fontWeight: FontWeight.normal,color: Colors.black38),),),
                            Padding( padding: EdgeInsets.fromLTRB(0, 0, 0,10),child:Text("Brightlight Music Festival",style: TextStyle(fontSize:17 ,fontWeight: FontWeight.bold,color: Colors.black87)),),
                           Padding( padding: EdgeInsets.fromLTRB(0, 0, 80, 10),child: Text("Indie Rock  €40 - €90",style: TextStyle(fontSize:12 ,fontWeight: FontWeight.normal,color: Colors.black26)),),
                          ],
                          
                        )
                ],
              ),
              ),

               Padding(padding: EdgeInsets.fromLTRB(15, 30, 0,0), 
            child: Row(
                children: [
                  
                        ClipRRect( borderRadius: BorderRadius.circular(16),child:Image.asset('image/img2.png',height: 100,width: 100,fit: BoxFit.fill, ),),
                        SizedBox(width: 20,height: 20,),
                        Column(
                          children: [
                            Padding( padding: EdgeInsets.fromLTRB(0, 0, 0, 10),child:Text("Dirt Traxx    WEDNESDAY AUG 22, 12PM",style: TextStyle(fontSize:12 ,fontWeight: FontWeight.normal,color: Colors.black38),),),
                            Padding( padding: EdgeInsets.fromLTRB(0, 0, 50, 10),child:Text("Brightbike Adventure",style: TextStyle(fontSize:17 ,fontWeight: FontWeight.bold,color: Colors.black87)),),
                           Padding( padding: EdgeInsets.fromLTRB(0, 0, 110, 10),child: Text("Motorcross     €10",style: TextStyle(fontSize:12 ,fontWeight: FontWeight.normal,color: Colors.black26)),),
                          ],
                        )
                ],
              ),
              ),
              SizedBox(width: 40,height: 50,),
              Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(12),border: Border.all(color:Colors.black45)), width:300,height: 50, child:Center(child:  Text("Show all 5 events",style: TextStyle(fontSize:17 ,fontWeight: FontWeight.w600,color: Colors.red[400]),),),),
              
            ],
          ),
  
    );
  }
}