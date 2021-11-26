import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:taskmega1/details.dart';
class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {

  @override
  Widget build(BuildContext context) {
    double screenWidth=MediaQuery.of(context).size.width;
    double screenHeight=MediaQuery.of(context).size.height;
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal:15),
          child: ListView(
            physics:BouncingScrollPhysics(),
            children:[
              Column(
                children: [
                  Row(children:[
                    Row(
                        children:[ IconButton(onPressed: (){},
                            icon: Icon(Icons.arrow_back_ios_outlined,
                              color: Colors.black,)),
                        ]
                    ),
                    SizedBox(width:(screenWidth/3)+110),
                    IconButton(onPressed: (){
                    },
                        icon: Icon(Icons.zoom_out_map_rounded,color: Colors.black,)),
                  ]
                  ),
                  SizedBox(height:screenHeight/10,),
                  Padding(
                    padding: const EdgeInsets.only(left:8),
                    child: Column(
                        children:[
                          Row(
                              children:[ Text('Yacht',
                                style:TextStyle(fontSize: 25,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black
                                ),),
                              ]),
                          Row(
                              children:[ Text('Charters',
                                style:TextStyle(fontSize: 25,
                                    color: Colors.black38
                                ),),
                              ]
                          ),
               SizedBox(height: screenHeight/16),
                              Container(
                                height: 300,
                                child: ListView(
                                  scrollDirection:Axis.horizontal ,
                                  children: [
                                    RotatedBox(
                                      quarterTurns: 1,

                                          child: Row(
                                            children: [
                                              TextButton(
                                                child: Text('motor'),
                                                onPressed: (){},
                                              ),
                                              TextButton(
                                                child: Text('sailing'),
                                                onPressed: (){},
                                              ),

                                              TextButton(
                                                child: Text('motor.sailing'),
                                                onPressed: (){},
                                              ),
                                            ]

                                          ),
                                        ),

                                       InkWell(
                                        onTap: (){
                                          Navigator.push(context, MaterialPageRoute(builder:(context) =>Details (),));
                                        },
                                        child: Stack(
                                            children:[ Container(
                                              width:(MediaQuery.of(context).size.width/3)+10 ,
                                              height:(MediaQuery.of(context).size.height/3) ,
                                              decoration: BoxDecoration(
                                                  color: Colors.blue,
                                                  borderRadius: BorderRadius.circular(30)
                                              ),
                                            ),
                                              Positioned(
                                                left:10,//noo
                                                child: Row(
                                                  children: [
                                                    Container(
                                                        width: 20,
                                                        height: 20,
                                                        child: Image(image: AssetImage('images/instagram.png'),)),
                                                    Text('#Yaching',style: TextStyle(
                                                        color: Colors.white,fontSize: 13
                                                    ),),
                                                    IconButton(onPressed: (){},
                                                        icon:Icon(Icons.favorite_outline,color: Colors.white,))
                                                  ],
                                                ),
                                              ),
                                              Positioned(
                                                top: 30,
                                                child: Container(
                                                    width: 150,
                                                    height: 150,
                                                    child: Image(image: AssetImage('images/pngwing.com (2).png'),)),
                                              ),
                                              Positioned(
                                                top: 180,
                                                left: 20,
                                                child: Column(
                                                  children: [
                                                    Text('Atlantida',style:TextStyle(fontSize:17,
                                                        fontWeight: FontWeight.bold,
                                                        color: Colors.white),),
                                                    Text('Yacht',style:TextStyle(fontSize:17,
                                                        color: Colors.white70),),
                                                    Row(
                                                      children: [
                                                        Text('\$1000',style:TextStyle(fontSize: 12,
                                                            fontWeight: FontWeight.bold,
                                                            color: Colors.white),),
                                                        SizedBox(width: 4,),
                                                        Text('/  Day',style:TextStyle(fontSize: 12,
                                                            color: Colors.white70),),
                                                      ],
                                                    )
                                                  ],
                                                ),
                                              )
                                            ]
                                        ),
                                      ),
                                    SizedBox(width: 20,),
                                    Stack(
                                        children:[ Container(
                                          width:(MediaQuery.of(context).size.width/3)+10 ,
                                          height:(MediaQuery.of(context).size.height/3) ,
                                          decoration: BoxDecoration(
                                              color: Colors.blue,
                                              borderRadius: BorderRadius.circular(30)
                                          ),
                                        ),
                                          Positioned(
                                            left:10,
                                            child: Row(
                                              children: [
                                                Container(
                                                    width: 20,
                                                    height: 20,
                                                    child: Image(image: AssetImage('images/instagram.png'),)),
                                                Text('#Yaching',style: TextStyle(
                                                    color: Colors.white,fontSize: 13
                                                ),),
                                                IconButton(onPressed: (){},
                                                    icon:Icon(Icons.favorite_outline,color: Colors.white,))
                                              ],
                                            ),
                                          ),
                                          Positioned(
                                            top: 30,
                                            child: Container(
                                                width: 150,
                                                height: 150,
                                                child: Image(image: AssetImage('images/pngwing.com (2).png'),)),
                                          ),
                                          Positioned(
                                            top: 180,
                                            left: 20,
                                            child: Column(
                                              children: [
                                                Text('Atlantida',style:TextStyle(fontSize:17,
                                                    fontWeight: FontWeight.bold,
                                                    color: Colors.white),),
                                                Text('Yacht',style:TextStyle(fontSize:17,
                                                    color: Colors.white70),),
                                                Row(
                                                  children: [
                                                    Text('\$1000',style:TextStyle(fontSize: 12,
                                                        fontWeight: FontWeight.bold,
                                                        color: Colors.white),),
                                                    SizedBox(width: 4,),
                                                    Text('/  Day',style:TextStyle(fontSize: 12,
                                                        color: Colors.white70),),
                                                  ],
                                                )
                                              ],
                                            ),
                                          )
                                        ]
                                    ),SizedBox(width: 20,),
                                    Stack(
                                        children:[ Container(
                                          width:(MediaQuery.of(context).size.width/3)+10 ,
                                          height:(MediaQuery.of(context).size.height/3) ,
                                          decoration: BoxDecoration(
                                              color: Colors.blue,
                                              borderRadius: BorderRadius.circular(30)
                                          ),
                                        ),
                                          Positioned(
                                            left:10,
                                            child: Row(
                                              children: [
                                                Container(
                                                    width: 20,
                                                    height: 20,
                                                    child: Image(image: AssetImage('images/instagram.png'),)),
                                                Text('#Yaching',style: TextStyle(
                                                    color: Colors.white,fontSize: 13
                                                ),),
                                                IconButton(onPressed: (){},
                                                    icon:Icon(Icons.favorite_outline,color: Colors.white,))
                                              ],
                                            ),
                                          ),
                                          Positioned(
                                            top: 30,
                                            child: Container(
                                                width: 150,
                                                height: 150,
                                                child: Image(image: AssetImage('images/pngwing.com (2).png'),)),
                                          ),
                                          Positioned(
                                            top: 180,
                                            left: 20,
                                            child: Column(
                                              children: [
                                                Text('Atlantida',style:TextStyle(fontSize:17,
                                                    fontWeight: FontWeight.bold,
                                                    color: Colors.white),),
                                                Text('Yacht',style:TextStyle(fontSize:17,
                                                    color: Colors.white70),),
                                                Row(
                                                  children: [
                                                    Text('\$1000',style:TextStyle(fontSize: 12,
                                                        fontWeight: FontWeight.bold,
                                                        color: Colors.white),),
                                                    SizedBox(width: 4,),
                                                    Text('/  Day',style:TextStyle(fontSize: 12,
                                                        color: Colors.white70),),
                                                  ],
                                                )
                                              ],
                                            ),
                                          )
                                        ]
                                    )
                                  ],
                                ),
                              )
                            ,

                          Row(
                              children:[ Text('popular',style: TextStyle(
                                  fontWeight: FontWeight.bold
                              ),),
                              ]
                          ),
                          SizedBox(height: 30,),
                               Column(
                              children: [
                                Row(
                                  children: [
                                    Container(
                                      width: 70,
                                      height: 70,
                                      decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(20),
                                          color: Colors.orange
                                      ),
                                      child:  Center(child: Image(image: AssetImage('images/pngwing.com (3).png'),)),
                                    ),
                                    SizedBox(width: 20,),
                                    Column(
                                      children: [
                                        Text('oceana Yacht',style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.bold,
                                        ),),
                                        Row(
                                          children: [
                                            Icon(Icons.star,color: Colors.black38,),
                                            SizedBox(width: 10,),
                                            Row(
                                                children:[ Text('4.6',style: TextStyle(
                                                    color: Colors.black38
                                                ),),]
                                            ),
                                          ],
                                        )
                                      ],
                                    )
                                  ],
                                ),
                                SizedBox(height: 20,),
                                Row(
                                  children: [
                                    Container(
                                      width: 70,
                                      height: 70,
                                      decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(20),
                                          color: Colors.black45
                                      ),
                                      child:  Center(child: Image(image: AssetImage('images/pngwing.com (4).png'),)),
                                    ),
                                    SizedBox(width: 20,),
                                    Column(
                                      children: [
                                        Text('oceana Yacht',style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.bold,
                                        ),),
                                        Row(
                                          children: [
                                            Icon(Icons.star,color: Colors.black38,),//لسة البادينج
                                            SizedBox(width: 10,),
                                            Row(
                                                children:[ Text('4.8',style: TextStyle(
                                                    color: Colors.black38
                                                ),),]
                                            ),
                                          ],
                                        ),
                                      ],
                                    )
                                  ],
                                )
                                ,
                                SizedBox(height: 20,),
                                Row(
                                  children: [
                                    Container(
                                      width: 70,
                                      height: 70,
                                      decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(20),
                                          color: Colors.orange
                                      ),
                                      child:  Center(child: Image(image: AssetImage('images/pngwing.com (3).png'),)),
                                    ),
                                    SizedBox(width: 20,),
                                    Column(
                                      children: [
                                        Text('oceana Yacht',style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.bold,
                                        ),),
                                        Row(
                                          children: [
                                            Icon(Icons.star,color: Colors.black38,),
                                            SizedBox(width: 10,),
                                            Row(
                                                children:[ Text('4.6',style: TextStyle(
                                                    color: Colors.black38
                                                ),),]
                                            ),
                                          ],
                                        )
                                      ],
                                    )
                                  ],
                                ),
                              ],
                            ),
                        ]

                    ),
                  ),

                ],
              ),
            ]
          ),
        ),
      ),
    );
  }
}
