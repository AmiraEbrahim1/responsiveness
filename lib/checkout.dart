import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:taskmega1/details.dart';
class CheckOt extends StatefulWidget {
  const CheckOt({Key? key}) : super(key: key);

  @override
  _CheckOtState createState() => _CheckOtState();
}

class _CheckOtState extends State<CheckOt> {
  var counter=1;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
child: Scaffold(
  body:Padding(
    padding: const EdgeInsets.symmetric(horizontal: 25.0),
    child: Column(
      children: [
        SizedBox(height:MediaQuery.of(context).size.width/9 ,),
            Row(children:[IconButton(
            icon:Icon( Icons.arrow_back_ios_outlined),
              onPressed: (){
                Navigator.pop(context, MaterialPageRoute(builder:(context) =>Details (),));
              },
            )]),
            SizedBox(height:MediaQuery.of(context).size.width/40 ),
            Row(
              children:[ Text('Checkout',
                style:TextStyle(fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Colors.black
                ),),
        ]
            ),
  SizedBox(height:MediaQuery.of(context).size.width/12) ,
        Row(
            children:[ Text('Days',
              style:TextStyle(fontSize: 18,
              ),),]
        ),
        Row(
          children: [
            Column(
              children: [
Stack(
  children: [
    Container(
        width: MediaQuery.of(context).size.width/2-20,
        height:MediaQuery.of(context).size.height/13,
        child:Row(
          children: [

          ],
        ),
        decoration: BoxDecoration(
            color: Colors.blue,
            borderRadius: BorderRadius.circular(35)
        )
    ),
    Positioned(
      left:MediaQuery.of(context).size.width/2-90 ,
        top:(MediaQuery.of(context).size.height/100)-10 ,
        child: IconButton(onPressed: (){
          setState(() {
            counter+=1;
          });
        },
            icon:Icon(Icons.add_circle,color: Colors.white,size: 50,)))
    ,Positioned(
      left:MediaQuery.of(context).size.width/2-120 ,
      top: MediaQuery.of(context).size.height/60,
      child: Text('$counter',style: TextStyle(
        color: Colors.white
            ,fontSize: 30
      ),),
    ),
   Positioned(
     bottom:MediaQuery.of(context).size.height/25,
     child: IconButton(onPressed: (){
      setState(() {
        counter==1?counter:counter-=1;
      });
     },
       icon:Icon(Icons.minimize,color: Colors.white,size: 50, )),
   )
  ],
),

  ]
            ),
            SizedBox(width:MediaQuery.of(context).size.width/30),
            Container(
              width: 1,
              height:MediaQuery.of(context).size.height/7,
              color: Colors.black12,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Column(
                children: [
                  Text('Total',
                    style:TextStyle(fontSize: 20,
                        color: Colors.black38
                    ),),
                  Text('\$${counter*1000}',
                    style:TextStyle(fontSize: 30,
                        color: Colors.black
                    ),),
                ],
              ),
            )
          ],
        ),
        SizedBox(height:MediaQuery.of(context).size.width/20),
        Row(
          children:[ Text('Payment Cards',
            style:TextStyle(fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.black
            ),),
  ]
        ),
        SizedBox(height:MediaQuery.of(context).size.width/11),
        Row(
          children: [
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
                  top:(MediaQuery.of(context).size.height/40) ,
                  child: Row(
                    children: [
                      SizedBox(width:MediaQuery.of(context).size.width/20),
                      Icon(Icons.wysiwyg,color: Colors.white,),//noo
                      SizedBox(width:MediaQuery.of(context).size.width/18),
                      Text('... 2293',
                        style:TextStyle(fontSize: 15,
                            fontWeight: FontWeight.bold,
                            color: Colors.white
                        ),),

                    ],
                  ),
                ),
                Positioned(
                  left: MediaQuery.of(context).size.width/2-150,
                  top:(MediaQuery.of(context).size.height/7)+50 ,
                  child: Text('\$23890',
                    style:TextStyle(fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.white
                    ),),
                ),
                Positioned(
                  left: MediaQuery.of(context).size.width/2-150,
                  top:(MediaQuery.of(context).size.height/7)+100 ,
                  child: Text('Platinum',
                    style:TextStyle(fontSize: 12,
                        color: Colors.white70
                    ),),
                ),
              ]
            ),
            SizedBox(width:MediaQuery.of(context).size.width/11),
            Stack(
              children:[ Container(
                width:(MediaQuery.of(context).size.width/3)+10 ,
                height:(MediaQuery.of(context).size.height/3)-40 ,
                decoration: BoxDecoration(
                    color: Colors.grey[300],
                    borderRadius: BorderRadius.circular(30)
                ),
              ),
                Positioned(
                  top:(MediaQuery.of(context).size.height/40) ,
                  child: Row(
                    children: [
                      SizedBox(width:MediaQuery.of(context).size.width/15),
                      Text('... 2293',
                        style:TextStyle(fontSize: 15,
                            fontWeight: FontWeight.bold,
                            color: Colors.black
                        ),),

                    ],
                  ),
                ),
                Positioned(
                  left: MediaQuery.of(context).size.width/2-150,
                  top:(MediaQuery.of(context).size.height/7) ,
                  child: Text('\$15 000',
                    style:TextStyle(fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.black
                    ),),
                ),
                Positioned(
                  left: MediaQuery.of(context).size.width/2-150,
                  top:(MediaQuery.of(context).size.height/7)+60 ,
                  child:Row(children:[
                  Text('Debit',
                    style:TextStyle(fontSize: 12,
                        color: Colors.black45
                    ),), SizedBox(width:MediaQuery.of(context).size.width/20),
                    Text('VISA',
                      style:TextStyle(fontSize: 12,
                          color: Colors.blue,
                        fontWeight: FontWeight.bold
                      ),)
                  ])
                ),
              ]
            )
          ],
        ), SizedBox(height:MediaQuery.of(context).size.width/30),
        Row(children:[
        Container(
          width:(MediaQuery.of(context).size.width)-130 ,
          height:(MediaQuery.of(context).size.height/5)-87 ,
          decoration: BoxDecoration(
            color: Colors.black
                ,borderRadius: BorderRadius.circular(20)
          ),
          child: Padding(
            padding: const EdgeInsets.only(top:20,left: 20),
            child: Text('pay now',style: TextStyle(color: Colors.white
                ,fontWeight: FontWeight.bold,
              fontSize: 16
            ),),
          ),
        ),SizedBox(width:MediaQuery.of(context).size.width/38),
        Container(
            width:(MediaQuery.of(context).size.width/9) ,
            height: (MediaQuery.of(context).size.height/5)-100,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(16),
                color: Colors.black
            ),
child:Icon( Icons.view_in_ar,color: Colors.white,size: 40,),//noo
        ),])
      ],
    ),
  )
),
    );
  }
}
