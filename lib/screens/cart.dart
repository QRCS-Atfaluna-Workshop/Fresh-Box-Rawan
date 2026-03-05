
import 'package:flutter/material.dart';

class cart extends StatelessWidget{
  const cart({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xffffffff),
        leading:Container(
          child: IconButton(onPressed: (){Navigator.pop(context);}, icon: Icon(Icons.arrow_back_ios,size: 22,
          fontWeight: FontWeight.bold),alignment: Alignment.centerRight,),
          decoration:BoxDecoration(
              borderRadius: BorderRadius.circular(15),
              boxShadow: [
                BoxShadow(
                    color: Color(0xfffbe1de),
                    blurStyle: BlurStyle.outer,
                    blurRadius:10,
                    offset: Offset(20,20),
                    spreadRadius: 8
                ),
              ]
          ),
        ) ,
        title: Center(
          child: Text("Cart",
            style: TextStyle(
              fontWeight: FontWeight.w500,
              fontSize: 22,
            ),
          ),
        ) ,
        actions: [
          Container(
            alignment: Alignment.centerLeft,
            child: Icon(Icons.search,size: 30,),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                boxShadow: [
                  BoxShadow(
                      color: Color(0xfffbe1de),
                      blurStyle: BlurStyle.outer,
                      blurRadius:10,
                      offset: Offset(20,20),
                      spreadRadius: 8
                  ),
                ]
            ),
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Padding(
            padding: const EdgeInsets.all(20),
            child: Column(
              // mainAxisAlignment: MainAxisAlignment.start,
              spacing: 15,
              children: [
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
                            child: Image.asset("images/fresh.jpg",
                            width: 140,
                            fit: BoxFit.cover,
                            height: 160,),
                          ),
                          Container(
                            width: 60,
                            height: 30,
                            padding: EdgeInsets.all(5),
                            margin: EdgeInsets.all(10),
                            alignment: Alignment.centerLeft,
                            decoration: BoxDecoration(
                              color:Color(0xffeb6a58),
                              borderRadius: BorderRadius.circular(15)
                            ),
                            child:Row(
                              children: [
                                Icon(Icons.local_offer_outlined , color:Color(0xffffffff),size: 15,),
                                Text(" -30%",style:TextStyle(color: Color(0xffffffff),fontSize: 14),),
                              ],
                            )
                          )
                        ],
                      ),
                      Column(
                        spacing: 5,
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("10\$",
                          style: TextStyle(
                            color: Color(0xfff26333),
                            fontWeight: FontWeight.bold,
                            fontSize: 24
                          ),),
                          Text('Fresh Sandwitch',
                              style: TextStyle(
            fontWeight: FontWeight.w400,
            fontSize: 18),
                          ),
                          Row(
                            spacing: 100,
                            // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            // crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Row(
                                spacing: 10,
                                children: [
                                  Icon(Icons.star , size: 24, color: Color(0xff5bc439),),
                                  Text("4.5", style:
                                  TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Color(0xff5bc439),
                                      fontSize: 18
                                  ),),
                                ],
                              ),
                              Row(
                                spacing: 10,
                                children: [
                                  Container(
                                    width: 40,
                                    height: 40,
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
                                    width: 40,
                                    height: 40,
                                    child: Icon(Icons.add,size: 20,),
                                    decoration: BoxDecoration(
                                        color: Color(0xffe3e2e6),
                                        borderRadius: BorderRadius.circular(10)
                                    ),
                                  )
                                      // SizedBox(
                                      //   width: 30,
                                      //   height: 50,
                                      //   child:ElevatedButton(onPressed: () {},child: Icon(Icons.minimize,size: 20,
                                      //     color: Color(0xff000000),),
                                      //     style: ElevatedButton.styleFrom(
                                      //       shape: RoundedRectangleBorder(
                                      //           borderRadius: BorderRadius.circular(10)
                                      //       ),
                                      //
                                      //     ),),
                                      // ),
                                  // Container(
                                  //   child: Text(" "),
                                  // ),
                                  // SizedBox(
                                  //   width: 30,
                                  //   height: 50,
                                  //   child:ElevatedButton(onPressed: () {},child: Icon(Icons.minimize,size: 20,
                                  //     color: Color(0xff000000),),
                                  //     style: ElevatedButton.styleFrom(
                                  //       shape: RoundedRectangleBorder(
                                  //           borderRadius: BorderRadius.circular(10)
                                  //       ),
                                  //
                                  //     ),),
                                  // ),
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
                            child: Image.asset("images/grilled.jpg",
                              width: 140,
                              fit: BoxFit.cover,
                              height: 160,),
                          ),
                          Container(
                              width: 60,
                              height: 30,
                              padding: EdgeInsets.all(5),
                              margin: EdgeInsets.all(10),
                              alignment: Alignment.centerLeft,
                              decoration: BoxDecoration(
                                  color:Color(0xffeb6a58),
                                  borderRadius: BorderRadius.circular(15)
                              ),
                              child:Row(
                                children: [
                                  Icon(Icons.local_offer_outlined , color:Color(0xffffffff),size: 15,),
                                  Text(" -30%",style:TextStyle(color: Color(0xffffffff),fontSize: 14),),
                                ],
                              )
                          )
                        ],
                      ),
                      Column(
                        spacing: 5,
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("10\$",
                            style: TextStyle(
                                color: Color(0xfff26333),
                                fontWeight: FontWeight.bold,
                                fontSize: 24
                            ),),
                          Text('Grilled Sandwitch',
                            style: TextStyle(
                                fontWeight: FontWeight.w400,
                                fontSize: 18),
                          ),
                          Row(
                            spacing: 100,
                            children: [
                              Row(
                                spacing: 10,
                                children: [
                                  Icon(Icons.star , size: 24, color: Color(0xff5bc439),),
                                  Text("4.5", style:
                                  TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Color(0xff5bc439),
                                      fontSize: 18
                                  ),),
                                ],
                              ),
                              Row(
                                spacing: 10,
                                children: [
                                  Container(
                                    width: 40,
                                    height: 40,
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
                                    width: 40,
                                    height: 40,
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
                    child: Text("9224 Jailyn Terrace, block 2, North Maryjaneton, Tanzania, 4387242",
                      style: TextStyle(
                          fontWeight: FontWeight.w500,
                          fontSize: 18,
                      ),),
                  ),
            ],
                ),

                Column(
                  spacing: 15,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Order Review',style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold
                    ),),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('Full Vegie Salad (1 items)',
                            style: TextStyle(
                              color: Color(0xff363D4E),fontSize: 18)),
                          Text("\$10",style: TextStyle(
                          color: Color(0xff363D4E),
                              fontSize: 18
                          )),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('Toasted Sandwich (1 items)',style: TextStyle(
                          color: Color(0xff363D4E),
                            fontSize: 18
                        ),),
                        Text("\$10",style: TextStyle(color: Color(0xff363D4E),
                            fontSize: 18)),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('Delivery Fee',style: TextStyle(color: Color(0xff363D4E),fontSize: 18,fontWeight: FontWeight.w300)),
                        Text("\$5",style:TextStyle(color: Color(0xff363D4E),fontSize: 18)),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('Discount',style:TextStyle(color: Color(0xff363D4E),fontSize: 18,fontWeight: FontWeight.w300)),
                        Text("-\$8",style:TextStyle(color: Color(0xff363D4E),fontSize: 18)),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('Total Price',style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold
                        ),),
                        Text("\$17",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),)
                      ],
                    )
                  ],
                ),
        
                SizedBox(
                  height: 50,
                  width: double.infinity,
                  child: Expanded(
                    child: ElevatedButton(onPressed: (){}, child: Text("Process to Payment",style: TextStyle(
                      color: Color(0xffffffff),
                      fontSize: 20
                    ),),
                    style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xffeb6a58),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadiusGeometry.circular(10)
                      )
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