import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:taskmega1/checkout.dart';
import 'package:taskmega1/first.dart';
class Details extends StatefulWidget {
  const Details({Key? key}) : super(key: key);

  @override
  _DetailsState createState() => _DetailsState();
}

class _DetailsState extends State<Details> {
  var isliked=false;
  var colorr=Colors.red;
  var colorw=Colors.white;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color.fromRGBO(71,51 ,255 , 1),
        body: Container(
          child: Stack(
            children:[
              Positioned(
                left:MediaQuery.of(context).size.width/2 ,
                top:MediaQuery.of(context).size.height/4,
                child: Container(
                  width:MediaQuery.of(context).size.width/2,
                    height:MediaQuery.of(context).size.height/2 ,
                    child: Image(image: AssetImage('images/pngwing.com (1).png'),)
                ),
              ),
        Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 15.0),
                    child: Row(
                      children: [

                        Row(
                          children:[ IconButton(onPressed: (){
                            Navigator.pop(context, MaterialPageRoute(builder:(context) =>Home (),));
                          },
                              icon: Icon(Icons.arrow_back_ios_outlined,
                                color: Colors.white,)),
        ]
                        ),
                        SizedBox(width:230),
                        IconButton(onPressed: (){
                          setState(() {
                            isliked=!isliked;
                          });
                        },
                            icon: Icon(isliked?Icons.favorite:Icons.favorite_outline,
                              color:isliked?colorr: colorw  )),
                      ],
                    ),
                  ),
                      Padding(
                        padding: const EdgeInsets.only(left: 25.0),
                        child: Column(
                          children: [
                            SizedBox(height:25,),
                             Row(
                               children:[ Text('Atlantida',
                                style:TextStyle(fontSize: 25,
                                    fontWeight: FontWeight.bold,
                                  color: Colors.white
                                ),),
                               ]
                             ),
                            SizedBox(height: 3,),
                            Row(
                              children: [Text('Yacht',
                                style:TextStyle(fontSize: 25,
                                    color: Colors.white70
                                ),),
            ]
                            ),
                            SizedBox(height: 20,),
                            Row(
                              children: [
                                 Text('\$1000',
                                    style:TextStyle(fontSize: 20,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white
                                    ),),
                                  Text('/day',
                                    style:TextStyle(fontSize: 20,
                                        color: Colors.white70
                                    ),),
                              ],
                            ),

                          ],
                        ),
                      )

                    ],
                  ),
              Positioned(
                top: (MediaQuery.of(context).size.height/3)-30 ,
                child: Padding(
                  padding: const EdgeInsets.only(left: 30.0),
                  child: Column(
                      children:[ Stack(
                        children:
                        [ Container(
                          width:(MediaQuery.of(context).size.width/3)+10 ,
                          height:(MediaQuery.of(context).size.height/5)-40 ,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                              border:Border.all(color: Colors.white,)
                          ),
                        ),
                          Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 18,top: 37.0),
                                child: Row
                          (children:
                          [ Text('74',
                            style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                fontSize: 25,
                                  color: Colors.white
                            ),),SizedBox(width: 5,),
                            Text('m',style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 15,
                                color: Colors.white70)
                          ),]),
                              ),
                                 Padding(
                                   padding: const EdgeInsets.only(left: 29.0,
                                       top: 10),
                                   child: Text('Lengths',style: TextStyle(
                                      fontSize: 15,
                                      color: Colors.white
                                ),),
                                 ),

        ]
                      ),

                          Positioned(
                            right:(MediaQuery.of(context).size.width/3)-80 ,
                            top:(MediaQuery.of(context).size.height/2)-360,
                            left:(MediaQuery.of(context).size.width/3)-20 ,
                            child: Icon(Icons.settings_ethernet,
                              color: Colors.white,size: 20,),
                          )
        ]
      ),SizedBox(height: 17,),
                        Stack(
                          children:
                          [ Container(
                            width:(MediaQuery.of(context).size.width/3)+10 ,
                            height:(MediaQuery.of(context).size.height/5)-40 ,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                border:Border.all(color: Colors.white,)
                            ),
                          ),
                            Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left: 18,top: 37.0),
                                    child: Row
                                      (children:
                                    [ Text('25',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 25,
                                          color: Colors.white
                                      ),),SizedBox(width: 5,),
                                      Text('m',style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 15,
                                          color: Colors.white70)
                                      ),]),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 29.0,
                                        top: 10),
                                    child: Text('height',style: TextStyle(
                                        fontSize: 15,
                                        color: Colors.white
                                    ),),
                                  ),

                                ]
                            ),

                            Positioned(
                              right:(MediaQuery.of(context).size.width/3)-80 ,
                              top:(MediaQuery.of(context).size.height/2)-360,
                              left:(MediaQuery.of(context).size.width/3)-20 ,
                              child: Icon(Icons.height,
                                color: Colors.white,size: 20,),
                            )
                          ]
                      ),SizedBox(height: 17,),
                        Stack(
                          children:
                          [ Container(
                            width:(MediaQuery.of(context).size.width/3)+10 ,
                            height:(MediaQuery.of(context).size.height/5)-40 ,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                border:Border.all(color: Colors.white,)
                            ),
                          ),
                            Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left: 18,top: 37.0),
                                    child: Row
                                      (children:
                                    [ Text('90',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 25,
                                          color: Colors.white
                                      ),),SizedBox(width: 5,),
                                      Text('m',style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 15,
                                          color: Colors.white70)
                                      ),]),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 29.0,
                                        top: 10),
                                    child: Text('Draft',style: TextStyle(
                                        fontSize: 15,
                                        color: Colors.white
                                    ),),
                                  ),

                                ]
                            ),

                            Positioned(
                              right:(MediaQuery.of(context).size.width/3)-80 ,
                              top:(MediaQuery.of(context).size.height/2)-360,
                              left:(MediaQuery.of(context).size.width/3)-20 ,
                              child: Icon(Icons.settings_ethernet,//noo
                                color: Colors.white,size: 20,),
                            ),


                          ]

                      ),
                      ]
                  ),
                ),
              ),
              Positioned(
                left: (MediaQuery.of(context).size.width)/8,
                top:( MediaQuery.of(context).size.height)-140,
                child: InkWell(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder:(context) => CheckOt(),));
                  },
                  child: Stack(
                    children:[ Container(
                      width:(MediaQuery.of(context).size.width)-60 ,
                      height:(MediaQuery.of(context).size.height/5)-90 ,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                          color: Colors.black87
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(top:20,left: 20),
                        child: Text('Rent now',style:TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold
                        )),
                      ),
                    ),Positioned(
                      top:(MediaQuery.of(context).size.height/7)-107 ,
                      left:(MediaQuery.of(context).size.width)-130  ,
                      child: Container(
                        width:(MediaQuery.of(context).size.width)-291 ,
                        height: (MediaQuery.of(context).size.height/5)-90,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.white
                        ),
                        child:Icon(Icons.arrow_forward,)
                      ),
                    ),
                    ]
                  ),
                ),
              )
    ]
          )
          ),
        ),

    );
  }
}
