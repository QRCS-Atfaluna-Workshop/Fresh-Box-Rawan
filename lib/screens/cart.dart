
import 'package:flutter/material.dart';
import 'package:gittest/screens/login.dart';
import 'package:gittest/screens/product_details.dart';

class cart extends StatelessWidget{

  int counter =0;
  @override
  Widget build(BuildContext context) {

    // TODO: implement build
    return Scaffold(
      backgroundColor: Color(0xfff5f5f5),
      appBar: AppBar(
        toolbarHeight:70,
        backgroundColor: Color(0xffffffff),
        leading: Padding(
          padding: const EdgeInsets.symmetric(vertical: 8,horizontal:4),
          child: Container(
            margin: EdgeInsets.all(3),
            // padding: EdgeInsets.all(10),
            height: 48,
            width: 48,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                boxShadow: [
                  BoxShadow(
                    color: Color(0xfffbe1de),
                    blurStyle: BlurStyle.outer,
                    blurRadius: 10,
                    offset: Offset(0, 4),
                  ),
                ]
            ),
            child: Center(child: Icon(Icons.arrow_back_ios_rounded,size: 20,)),
          ),
        ),
        title: Text("Popular Food"),centerTitle: true,
        actions: [Container(
          margin: EdgeInsets.all(8),
          padding: EdgeInsets.all(10),
          height: 48,
          width: 48,
          child: Icon(Icons.search_sharp,size: 28,),
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12),
              boxShadow: [
                BoxShadow(
                  color: Color(0xfffbe1de),
                  blurStyle: BlurStyle.outer,
                  blurRadius: 10,
                  offset: Offset(0, 4),
                ),
              ]
          ),
        )],
      ),
      body: SingleChildScrollView(
        child: Padding(
            padding: const EdgeInsets.all(20),
            child: Column(
              // mainAxisAlignment: MainAxisAlignment.start,
              spacing: 20,
              children: [
                Container(
                  height: 155,
                  padding: EdgeInsets.all(15),
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Color(0xffffffff),
                    borderRadius: BorderRadius.circular(10)
                  ),
                  child: Row(
                    spacing: 20,
                    children: [
                      Stack(
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(12),
                            child: Image.asset("assets/images/fresh.jpg",
                            width: 120,
                            fit: BoxFit.cover,
                            height: 170,),
                          ),
                          Container(
                            width: 60,
                            height: 30,
                            padding: EdgeInsets.all(5),
                            margin: EdgeInsets.all(10),
                            alignment: Alignment.centerLeft,
                            decoration: BoxDecoration(
                              color:Color(0xffeb6a58),
                              borderRadius: BorderRadius.circular(8)
                            ),
                            child:Row(
                              children: [
                                Icon(Icons.percent_outlined , color:Color(0xffffffff),size: 15,),
                                Text(" -30",style:TextStyle(color: Color(0xffffffff),fontSize: 12,  fontFamily: 'Montserrat',fontWeight: FontWeight.w500),),
                              ],
                            )
                          )
                        ],
                      ),
                      Column(
                        spacing: 10,
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("\$10",
                          style: TextStyle(
                            color: Color(0xfff26333),
                              fontFamily: 'Montserrat',
                            fontWeight: FontWeight.w500,
                              fontSize: 21
                          ),),
                          Text('Fresh Sandwitch',
                              style: TextStyle(
                              fontWeight: FontWeight.w400,
                                  fontFamily: 'Montserrat-Light',
                                  fontSize: 18),
                          ),
                          Row(
                            spacing: 20,
                            children: [
                              Row(
                                spacing: 6,
                                children: [
                                  Icon(Icons.star , size: 24, color: Color(0xff5bc439),),
                                  Text("4.5", style:
                                  TextStyle(
                                    fontWeight: FontWeight.w400,
                                    color: Color(0xff5bc439),
                                    fontSize: 15,
                                    fontFamily: 'Montserrat' ,
                                  ),),
                                ],
                              ),
                              Row(
                                spacing: 9,
                                children: [
                                  Container(
                                    width: 35,
                                    height: 35,
                                    alignment: Alignment.center,
                                    child: Icon(Icons.minimize,size: 20,),
                                    decoration: BoxDecoration(
                                        color: Color(0xffe3e2e6),
                                      borderRadius: BorderRadius.circular(10)
                                    ),
                                  ),
                                      Container(
                                        child: Text("  "),
                                        decoration: BoxDecoration(
                                        ),
                                      ),
                                  Container(
                                    width: 35,
                                    height: 35,
                                    child: Icon(Icons.add,size: 20,),
                                    decoration: BoxDecoration(
                                        color: Color(0xffe3e2e6),
                                        borderRadius: BorderRadius.circular(10)
                                    ),
                                  ),

                                ],
                              )
                            ],
                          )
                        ],
                      )
                    ],
                  ),
                ),
                Container(
                  height: 140,
                  padding: EdgeInsets.all(15),
                  width: double.infinity,
                  decoration: BoxDecoration(
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(10)
                  ),
                  child: Row(
                    spacing: 20,
                    children: [
                      Stack(
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(12),
                            child: Image.asset("assets/images/grilled.jpg",
                              width: 120,
                              fit: BoxFit.cover,
                              height: 170,),
                          ),
                          Container(
                              width: 60,
                              height: 30,
                              padding: EdgeInsets.all(5),
                              margin: EdgeInsets.all(10),
                              alignment: Alignment.centerLeft,
                              decoration: BoxDecoration(
                                  color:Color(0xffeb6a58),
                                  borderRadius: BorderRadius.circular(8)
                              ),
                              child:Row(
                                children: [
                                  Icon(Icons.percent_outlined , color:Color(0xffffffff),size: 15,),
                                  Text(" -60",style:TextStyle(color: Color(0xffffffff),fontSize: 14),),
                                ],
                              )
                          )
                        ],
                      ),
                      Column(
                        spacing: 6,
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("\$10",
                            style: TextStyle(
                                color: Color(0xfff26333),
                                fontFamily: 'Montserrat',
                                fontWeight: FontWeight.w500,
                                fontSize: 21
                            ),),
                          Text('Grilled Sandwitch',
                            style: TextStyle(
                                fontWeight: FontWeight.w400,
                                fontFamily: 'Montserrat-Light',
                                fontSize: 18),
                          ),
                          Row(
                            spacing: 20,
                            children: [
                              Row(
                                spacing: 9,
                                children: [
                                  Icon(Icons.star , size: 24, color: Color(0xff5bc439),),
                                  Text("4.5", style:
                                  TextStyle(
                                      fontWeight: FontWeight.w400,
                                      color: Color(0xff5bc439),
                                      fontSize: 15,
                                    fontFamily: 'Montserrat' ,
                                  ),),
                                ],
                              ),
                              Row(
                                spacing: 6,
                                children: [
                                  Container(
                                    width: 35,
                                    height: 35,
                                    alignment: Alignment.center,
                                    decoration: BoxDecoration(
                                        color: Color(0xffe3e2e6),
                                        borderRadius: BorderRadius.circular(10)
                                    ),
                                    child: Icon(Icons.minimize,size: 20,),
                                  ),
                                  Container(
                                    child: Text("  "),
                                    decoration: BoxDecoration(
                                    ),
                                  ),
                                  Container(
                                    width: 35,
                                    height: 35,
                                    child: Icon(Icons.add,size: 20,),
                                    decoration: BoxDecoration(
                                        color: Color(0xffe3e2e6),
                                        borderRadius: BorderRadius.circular(10)
                                    ),
                                  )

                                ],
                              )
                            ],
                          )
                        ],
                      )
                    ],
                  ),
                ),
                Column(
                  spacing: 15,
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Recepient Address",style:
                    TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Montserrat',
                    ),
                      textAlign: TextAlign.left,),
               // expanded I Removed it
               Container(
                    width: 500,
                    padding: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                        color: Color(0xffeeeef0),
                        borderRadius: BorderRadius.circular(10)
                    ),
                    child: Text("9224 Jailyn Terrace, block 2, North Maryjaneton, Tanzania, 4387242",maxLines: 3,
                      style: TextStyle(
                        overflow:TextOverflow.visible ,
                        fontFamily: 'Montserrat-Light',
                          fontWeight: FontWeight.w400,
                          fontSize: 18,
                      ),
                    ),
                  ),
            ],
                ),
          Column(
                    spacing: 15,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Order Review',style: TextStyle(
                        fontSize: 17,
                          fontFamily: 'Montserrat',
                        fontWeight: FontWeight.w500
                      ),),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('Full Vegie Salad (1 items)',
                              style: TextStyle(
                                color: Color(0xff363D4E),fontSize: 15,
                                fontFamily: 'Montserrat-Light',
                                fontWeight: FontWeight.w400,)
                           ),
                            Text("\$10",style: TextStyle(
                            color: Color(0xff363D4E),
                                fontSize: 18,
                                fontFamily: 'Montserrat-Light'
                            )),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('Toasted Sandwich (1 items)',style: TextStyle(
                            color: Color(0xff363D4E),
                              fontSize: 15,
                              fontFamily: 'Montserrat-Light',
                              fontWeight:FontWeight.w400
                          ),),
                          Text("\$10",style: TextStyle(color: Color(0xff363D4E),
                              fontSize: 18,
                              fontFamily: 'Montserrat-Light',fontWeight: FontWeight.w400)),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('Delivery Fee',style: TextStyle(color: Color(0xff363D4E),
                              fontSize: 15,
                              fontFamily: 'Montserrat-Light',
                              fontWeight: FontWeight.w400)),
                          Text("\$5",style:TextStyle(color: Color(0xff363D4E),fontSize: 18,fontFamily: 'Montserrat-Light')),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('Discount',style:TextStyle(color: Color(0xff363D4E),
                              fontSize: 15,
                              fontFamily: 'Montserrat-Light',
                              fontWeight: FontWeight.w400)),
                          Text("-\$8",style:TextStyle(color: Color(0xff363D4E),fontSize: 18,fontFamily: 'Montserrat-Light')),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('Total Price',style: TextStyle(
                            fontSize: 21,
                              fontFamily: 'Montserrat',
                            fontWeight: FontWeight.w500
                          ),),
                          Text("\$17",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,fontFamily: 'Montserrat-Light'),)
                        ],
                      )
                    ],
                  ),
                SizedBox(
                  height: 50,
                  width: double.infinity,
                  child:  ElevatedButton(onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>ProductDetails()));
                  },
                    style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xffeb6a58),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadiusGeometry.circular(10)
                      )

                    ), child: Text("Process to Payment",style: TextStyle(
                      color: Color(0xffffffff),
                      fontSize: 20,
                    fontFamily: 'Montserrat-Light',
                    ),
                    ),
                  ),
                )
              ],
            ),
        ),
      ),
    );
  }
}