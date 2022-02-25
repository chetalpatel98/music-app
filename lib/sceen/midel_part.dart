import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
class MiddelPart extends StatelessWidget {
  const MiddelPart({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Material(
          child: Column(
            children: [
              SizedBox(height: 40,width: 20,),
              Row(
                children: [
                  SizedBox(width: 25,height: 10,),
                  Text("Places" ,style:TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
                  ],
              ),
             
            Padding(padding: EdgeInsets.fromLTRB(15, 30, 0,0), 
            child: Row(
                children: [
                  
                        ClipRRect( borderRadius: BorderRadius.circular(16),child:Image.asset('image/img3.jpg',height: 100,width: 100,fit: BoxFit.fill, ),),
                        SizedBox(width: 20,height: 20,),
                        Column(
                          children: [
                            Padding( padding: EdgeInsets.fromLTRB(0, 0, 20, 10),child:Text("Mark Street 6, Warsaw",style: TextStyle(fontSize:12 ,fontWeight: FontWeight.normal,color: Colors.black38),),),
                            Padding( padding: EdgeInsets.fromLTRB(0, 0, 0, 10),child:Text("Daboi Concert Hall",style: TextStyle(fontSize:17 ,fontWeight: FontWeight.bold,color: Colors.black87)),),
                           Padding( padding: EdgeInsets.fromLTRB(0, 0, 110, 10),child: Text(" Music",style: TextStyle(fontSize:12 ,fontWeight: FontWeight.normal,color: Colors.black26)),),
                          ],
                        )
                ],
              ),
              ),
              SizedBox(height: 50,width: 100,),
            swiper(),
             SizedBox(height: 30,width: 100,),
               Padding(padding: EdgeInsets.fromLTRB(15, 30, 0,0), 
            child: Row(
                children: [
                  
                        ClipRRect( borderRadius: BorderRadius.circular(16),child:Image.asset('image/img4.jpg',height: 100,width: 100,fit: BoxFit.fill, ),),
                        SizedBox(width: 20,height: 20,),
                        Column(
                          children: [
                            Padding( padding: EdgeInsets.fromLTRB(0, 0, 50, 10),child:Text("Thomas Street 8, London",style: TextStyle(fontSize:12 ,fontWeight: FontWeight.normal,color: Colors.black38),),),
                            Padding( padding: EdgeInsets.fromLTRB(0, 0, 50, 10),child:Text("Bright Lights Hall",style: TextStyle(fontSize:17 ,fontWeight: FontWeight.bold,color: Colors.black87)),),
                           Padding( padding: EdgeInsets.fromLTRB(0, 0, 120, 10),child: Text(" Gymnastics",style: TextStyle(fontSize:12 ,fontWeight: FontWeight.normal,color: Colors.black26)),),
                          ],
                        )
                ],
              ),
              ),
              SizedBox(width: 40,height: 40,),
              Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(12),border: Border.all(color:Colors.black54)), width:300,height: 50, child:Center(child:  Text("Show all 25 performers",style: TextStyle(fontSize:17 ,fontWeight: FontWeight.w600,color: Colors.red[400]),),),),
             
            ],
          ),
    );
  }
}
final List _allimages= [ 
  'image/img2.png',
  'image/img3.jpg',
    'image/img4.jpg',
      'image/img5.jpg',
        'image/img6.jpg',
  
  
];

class swiper extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CarouselSlider(
       items:_allimages.map((imagepath){
         return Builder(
           builder: (BuildContext context) {
           return Container(
              margin: EdgeInsets.symmetric(horizontal:2),
              height: 250,
              width: 400,
              child:ClipRRect(child:Image.asset(imagepath,fit: BoxFit.cover, ),borderRadius: BorderRadius.circular(8),),
              );
           }
           );
       }).toList(),
      options: CarouselOptions(height: 200,
      autoPlay: true,
      autoPlayInterval: Duration(seconds: 3),
      enlargeCenterPage: true,
      
      ),
    );
  
  }
}