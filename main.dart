import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          backgroundColor: Colors.white,

          // App Bar
          appBar: AppBar(
              backgroundColor: Colors.pink,
              centerTitle: true,
              title:Column(
                children: [
                  Center(child:Text(
                    'Tayyab Ali',
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.white,
                    ),
                  ),

                  ) ,
                  Center(child:Text(
                    '2023-ag-7111',
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.white,
                    ),
                  ),

                  )
                ],

              )

          ),

          drawer: Drawer(
            backgroundColor: Colors.pinkAccent,
            child: Center(
                child: Text('Tayyab Ali', style: TextStyle(
                  color: Colors.white,
                  fontSize: 30,

                  fontWeight: FontWeight.bold,
                )
                )
            ),
          ),


          endDrawer: Drawer(
            backgroundColor: Colors.blue,
            child: Center(
                child: Text('2023-ag-7111', style: TextStyle(
                  color: Colors.white,
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                )
                )
            ),
          ),



          body: Column(
            children: [
              SizedBox(height: 7,),
              Row(children: [
                SizedBox(width: 10,),
                Container(
                  height: 230,
                  width: 110,
                  color: Colors.blue,

                  child: Column(
                    children: [
                      SizedBox(height: 20,),

                      Container(
                        height: 50,
                        width: 95,
                        color: Colors.black,
                        child: Center(
                            child: Text('3.53', style: TextStyle(
                              color: Colors.white,
                              fontSize: 30,
                              fontWeight: FontWeight.bold,
                            )
                            )
                        ),
                      ),
                      SizedBox(height: 20,),
                      Container(

                        height: 50,
                        width: 95,
                        color: Colors.white,
                        child: Center(
                            child: Text('3.64', style: TextStyle(
                              color: Colors.black,
                              fontSize: 30,
                              fontWeight: FontWeight.bold,
                            )
                            )
                        ),
                      ),
                      SizedBox(height: 20,),
                      Container(
                        height: 50,
                        width: 95,
                        color: Colors.black,
                        child: Center(
                            child: Text('3.62', style: TextStyle(
                              color: Colors.white,
                              fontSize: 30,
                              fontWeight: FontWeight.bold,
                            )
                            )
                        ),
                      ),

                    ],
                  ),

                ),
                SizedBox(width: 5,),


                Container(
                  height: 230,
                  width: 110,
                  color: Colors.white,
                  child: Column(children: [
                    SizedBox(width: 5,),

                    Container(
                      height: 112,
                      width: 110,
                      color: Colors.purpleAccent,
                      child: Center(

                          child: Text('CS', style: TextStyle(
                            color: Colors.white,
                            fontSize: 30,
                            fontWeight: FontWeight.bold,
                          )
                          )
                      ),
                    ),
                    SizedBox(height: 6,),
                    Container(
                      height: 112,
                      width: 110,
                      color: Colors.teal,
                      child: Center(
                          child: Text('Morning', style: TextStyle(
                            color: Colors.white,
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                          )
                          )
                      ),
                    ),



                  ],
                  ),

                ),
                SizedBox(width:5,),

                Container(
                  height: 230,
                  width: 110,
                  color: Colors.blueAccent,
                  child: Column(

                    children: [
                      SizedBox(height: 6,),

                      Container(

                        height: 107,
                        width: 100,
                        color: Colors.black,
                        child: Center(

                            child: Text('3.53', style: TextStyle(
                              color: Colors.white,
                              fontSize: 30,
                              fontWeight: FontWeight.bold,
                            )
                            )
                        ),
                      ),
                      SizedBox(height: 6,),
                      Container(
                        height: 107,
                        width: 100,
                        color: Colors.white,
                        child: Center(
                            child: Text('3.59', style: TextStyle(
                              color: Colors.black,
                              fontSize: 30,
                              fontWeight: FontWeight.bold,
                            )
                            )
                        ),
                      ),



                    ],
                  ),

                ),],




              ),
              SizedBox(height: 7,),
              Container( height: 70,
                width: 340,
                color: Colors.pink,
                child: Center(
                    child: Text('CSS OFFICER', style: TextStyle(
                      color: Colors.white,
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                    )
                    )
                ),

              ),
              SizedBox(height: 7,),
              Row(

                children: [
                  SizedBox(width: 10,),
                  Container(

                    height: 300,
                    width: 55,
                    color: Colors.brown,
                  ),
                  SizedBox(width: 5,),
                  Container(
                    height: 300,
                    width: 55,
                    color: Colors.teal,
                  ),
                  SizedBox(width: 5,),
                  Container(
                    height: 300,
                    width: 100,
                    color: Colors.black,
                    child: Center(
                        child: Text('Tayyab', style: TextStyle(
                          color: Colors.white,
                          fontSize: 28,
                          fontWeight: FontWeight.bold,
                        )
                        )
                    ),
                  ),
                  SizedBox(width: 5,),
                  Container(
                    height: 300,
                    width: 55,
                    color: Colors.brown,
                  ),
                  SizedBox(width: 5,),
                  Container(
                    height: 300,
                    width: 55,
                    color: Colors.teal,
                  )

                ],
              ),
              SizedBox(height: 7,),
              Container( height: 65,
                width: 340,
                color: Colors.purple,
                child: Center(
                    child: Text('France', style: TextStyle(
                      color: Colors.white,
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                    )
                    )
                ),
              ),

            ],


          )








      ),
    ),

  );
}

