
import 'package:flutter/material.dart';

void main ( ) {

  runApp(Azkar()) ;
}


class Azkar  extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return   MaterialApp(
      home:Directionality(
        textDirection:TextDirection.rtl,
        child: Scaffold(
          appBar: AppBar(
            centerTitle: true,

            title: Text("Azkar"),

          ),
          body: Column(
            children: [
              // InkWeel
              // GesturDetector

              InkWell(

                onTap: (){
                  print ( "hello InkWell");
                },
                child: Container(

                  padding:EdgeInsets.symmetric(
                      horizontal: 10 ,
                      vertical: 5
                  ) ,
                  margin: EdgeInsets.all(10),


                  decoration: BoxDecoration  (
                      border: Border.all(
                        color: Colors.black,
                      ),
                      borderRadius: BorderRadius.circular(10)

                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("أذكار الصباح",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w700
                      ),
                      ),
                      Image.asset("asstes/images/sabah_image.png")
                    ],
                  ),

                ),
              ),

              GestureDetector(
                onTap: (){
                  print ( "hello GestureDetector");
                },
                child: Container(
                  decoration: BoxDecoration  (
                      border: Border.all(
                        color: Colors.black,
                      )
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("أذكار المساء"),
                      Image.asset("asstes/images/msaa.png")
                    ],
                  ),

                ),
              ),


              Container(
                decoration: BoxDecoration  (
                    border: Border.all(
                      color: Colors.black,
                    )
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("أذكار النوم"),
                    Image.asset("asstes/images/noom.png")
                  ],
                ),

              ),


              Container(
                decoration: BoxDecoration  (
                    border: Border.all(
                      color: Colors.black,
                    )
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("أذكار الصباح"),
                    Image.asset("asstes/images/sabah_image.png")
                  ],
                ),

              ),
              Container(
                decoration: BoxDecoration  (
                    border: Border.all(
                      color: Colors.black,
                    )
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("أذكار الصباح"),
                    Image.asset("asstes/images/sabah_image.png")
                  ],
                ),

              ),
              Container(
                decoration: BoxDecoration  (
                    border: Border.all(
                      color: Colors.black,
                    )
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("أذكار الصباح"),
                    Image.asset("asstes/images/sabah_image.png")
                  ],
                ),

              ),


            ],
          ),
        ),
      ),
    )  ;


  }

}