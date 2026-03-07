import 'package:flutter/material.dart';
import 'cart.dart';
class PopulerFood extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
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
            child: Center(child: Icon(Icons.arrow_back_ios_rounded,size: 20,)),
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
      backgroundColor: Color(0xffffffff),
      body: Padding(
        padding: const EdgeInsets.all(15),
        child: SingleChildScrollView(
            child: Column(
              spacing: 15,
              children: [
                SizedBox(
                  height: 500,
                  child: Container(
                    padding: EdgeInsets.symmetric(horizontal: 15,vertical: 10),
                      decoration:  BoxDecoration(
                          color: Color(0xfff8f9fc)
                      ),
                    child: ListView(
                      scrollDirection: Axis.vertical,
                      children: [
                        Row(
                          spacing: 20,
                          children: [
                            Expanded(
                              child: Container(
                                padding: EdgeInsets.all(15),
                                width: 150,
                                height: 350,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: Color(0xffffffff)
                                ),
                                child: Column(
                                  spacing: 10,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Expanded(
                                      child: Stack(children: [
                                        ClipRRect(
                                          borderRadius: BorderRadius.circular(20),
                                          child: Image.asset("images/one.jpg",
                                            fit: BoxFit.cover,
                                            height: double.infinity,
                                            width: double.infinity,
                                          ),
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
                                                Icon(Icons.local_offer_outlined , color:Color(0xffffffff),size: 15,),
                                                Text(" -30%",style:TextStyle(color: Color(0xffffffff),fontSize: 14),),
                                              ],
                                            )
                                        ),
                                      ]
                                      ),
                                    ),
                                    // SizedBox(width: 50,),
                                    Text("Coco berry Salad",
                                      style: TextStyle(
                                          // fontWeight: FontWeight.bold,
                                        fontSize: 17,
                                        fontWeight: FontWeight.w500,
                                        fontFamily: 'Montserrat',
                                      ),
                                    ),
                                    Row(
                                      spacing: 20,
                                      children: [
                                        Icon(Icons.alarm, size: 26,
                                          color: Color(0xffa0a0a0),),
                                        Text("30 Min", style:
                                        TextStyle(
                                            color: Color(0xffa0a0a0),
                                            fontWeight: FontWeight.bold,
                                          fontFamily: 'Montserrat',
                                        ),),
                                      ],
                                    ),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment
                                          .spaceBetween,
                                      children: [
                                        Row(
                                          spacing: 10,
                                          // crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Icon(Icons.star_rounded, size: 24,
                                              color: Color(0xff5bc439),),
                                            Text("4.5", style:
                                            TextStyle(
                                                fontWeight: FontWeight.bold,
                                                color: Color(0xff5bc439),
                                                fontSize: 18
                                            ),),
                                          ],
                                        ),
                                        Icon(Icons.favorite,
                                          color: Color(0xffd0ced4), size: 26,)
                                      ],
                                    )
                                  ],
                                ),
                              ),
                            ),
                            Expanded(
                              child: Container(
                                padding: EdgeInsets.all(15),
                                width: 150,
                                height: 350,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: Color(0xffffffff)
                                ),
                                child: Column(
                                  spacing: 10,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Expanded(
                                      child: Stack(children: [
                                        ClipRRect(
                                          borderRadius: BorderRadius.circular(20),
                                          child: Image.asset("images/two.jpg",
                                            fit: BoxFit.cover,
                                            height: double.infinity,
                                            width: double.infinity,
                                          ),
                                        ),
                                        // Icon(Icons.local_offer),
                                      ]
                                      ),
                                    ),
                                    // SizedBox(width: 50,),
                                    Text("Marinated Grilled Burger",
                                      style: TextStyle(

                                        fontSize: 17,
                                        fontWeight: FontWeight.w500,
                                        fontFamily: 'Montserrat',
                                      ),
                                    ),
                                    Row(
                                      spacing: 10,
                                      children: [
                                        Icon(Icons.alarm, size: 26,
                                          color: Color(0xffa0a0a0),),
                                        Text("30 Min", style:
                                        TextStyle(
                                            color: Color(0xffa0a0a0),
                                            fontFamily: 'Montserrat',
                                            fontWeight: FontWeight.bold
                                        ),),
                                      ],
                                    ),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment
                                          .spaceBetween,
                                      children: [
                                        Row(
                                          spacing: 10,
                                          // crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Icon(Icons.star_rounded, size: 24,
                                              color: Color(0xff5bc439),),
                                            Text("4.5", style:
                                            TextStyle(
                                                fontWeight: FontWeight.bold,
                                                color: Color(0xff5bc439),
                                                fontSize: 18
                                            ),),
                                          ],
                                        ),
                                        Icon(Icons.favorite,
                                          color: Color(0xffd0ced4), size: 26,)
                                      ],
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 20,),
                        Row(
                          spacing: 10,
                          children: [
                            Expanded(
                              child: Container(
                                padding: EdgeInsets.all(15),
                                width: 150,
                                height: 350,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: Color(0xffffffff)
                                ),
                                child: Column(
                                  spacing: 10,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Expanded(
                                      child: Stack(children: [
                                        ClipRRect(
                                          borderRadius: BorderRadius.circular(20),
                                          child: Image.asset("images/three.jpg",
                                            fit: BoxFit.cover,
                                            height: double.infinity,
                                            // width: 130,
                                          ),
                                        ),
                                        // Icon(Icons.local_offer),
                                      ]
                                      ),
                                    ),
                                    // SizedBox(width: 50,),
                                    Text("Fresh Salad with Letuce",
                                      style: TextStyle(
                                        fontSize: 17,
                                        fontWeight: FontWeight.w500,
                                        fontFamily: 'Montserrat',
                                      ),
                                    ),
                                    Row(
                                      spacing: 10,
                                      children: [
                                        Icon(Icons.alarm, size: 26,
                                          color: Color(0xffa0a0a0),),
                                        Text("30 Min", style:
                                        TextStyle(
                                            color: Color(0xffa0a0a0),
                                            fontWeight: FontWeight.bold,
                                          fontFamily: 'Montserrat',
                                        ),),
                                      ],
                                    ),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment
                                          .spaceBetween,
                                      children: [
                                        Row(
                                          spacing: 10,
                                          // crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Icon(Icons.star_rounded, size: 24,
                                              color: Color(0xff5bc439),),
                                            Text("4.5", style:
                                            TextStyle(
                                                fontWeight: FontWeight.bold,
                                                color: Color(0xff5bc439),
                                                fontSize: 18
                                            ),),
                                          ],
                                        ),
                                        Icon(Icons.favorite,
                                          color: Color(0xffd0ced4), size: 26,)
                                      ],
                                    )
                                  ],
                                ),
                              ),
                            ),
                            Expanded(
                              child: Container(
                                padding: EdgeInsets.all(15),
                                width: 150,
                                height: 350,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: Color(0xffffffff)
                                ),
                                child: Column(
                                  spacing: 10,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Expanded(
                                      child: Stack(children: [
                                        ClipRRect(
                                          borderRadius: BorderRadius.circular(20),
                                          child: Image.asset("images/four.jpg",
                                            fit: BoxFit.cover,
                                            height: double.infinity,
                                            width: double.infinity,
                                          ),
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
                                                Icon(Icons.local_offer_outlined , color:Color(0xffffffff),size: 15,),
                                                Text(" -30%",style:TextStyle(color: Color(0xffffffff),fontSize: 14),),
                                              ],
                                            )
                                        ),
                                      ]
                                      ),
                                    ),
                                    // SizedBox(width: 50,),
                                    Text("Fresh Salad Green berry",
                                      style: TextStyle(
                                        fontSize: 17,
                                        fontWeight: FontWeight.w500,
                                        fontFamily: 'Montserrat',
                                      ),
                                    ),
                                    Row(
                                      spacing: 10,
                                      children: [
                                        Icon(Icons.alarm, size: 26,
                                          color: Color(0xffa0a0a0),),
                                        Text("30 Min", style:
                                        TextStyle(
                                            color: Color(0xffa0a0a0),
                                            fontFamily: 'Montserrat',
                                            fontWeight: FontWeight.bold
                                        ),),
                                      ],
                                    ),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment
                                          .spaceBetween,
                                      children: [
                                        Row(
                                          spacing: 10,
                                          // crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Icon(Icons.star_rounded, size: 24,
                                              color: Color(0xff5bc439),),
                                            Text("4.5", style:
                                            TextStyle(
                                                fontWeight: FontWeight.bold,
                                                color: Color(0xff5bc439),
                                                fontSize: 18
                                            ),),
                                          ],
                                        ),
                                        Icon(Icons.favorite,
                                          color: Color(0xffd0ced4), size: 26,)
                                      ],
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),


                      ],
                    ),
                  ),
                ),
                Padding(padding: EdgeInsetsGeometry.all(10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Recommended", style:
                      TextStyle(
                          color: Color(0xff040C22),
                          fontWeight: FontWeight.w500,
                          fontSize: 21,
                        fontFamily: 'Montserrat-Light',
                      ),),
                      Container(
                        width: 80,
                        height: 30,
                        padding: EdgeInsets.all(5),
                        child: InkWell(
                          onTap: () {
                            Navigator.push(context, MaterialPageRoute(builder: (
                                context) => cart()));
                          },
                          child: Text("See All", textAlign: TextAlign.center,
                              style: TextStyle(
                                  color: Color(0xffffffff),
                                  fontFamily: 'Montserrat',
                                  fontSize: 15,
                                fontWeight: FontWeight.w500
                              )),
                        ),
            
                        decoration: BoxDecoration(
                            color: Color(0xff171717),
                            borderRadius: BorderRadius.circular(10)
                        ),
                      ),
                    ],
                  ),
                ),
                Column(
                  spacing: 15,
                  children: [
                    Container(
                      height: 140,
                      padding: EdgeInsets.all(20),
                      width: double.infinity,
                      decoration:BoxDecoration(
                          color: Color(0xfffbe1de),
                          borderRadius: BorderRadius.circular(16)
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Image.asset("images/fruit.png",
                            width: 120,
                            height: 120,),
                          Column(
                            spacing: 3,
                            crossAxisAlignment: CrossAxisAlignment.start,
            
                            children: [
                              Text("Fresh Veg-Salad",
                                style: TextStyle(
                                  fontSize: 17,
                                  fontWeight: FontWeight.w500,
                                  fontFamily: 'Montserrat',
                                ),),
                              Text("Fresh Salad with Green berry",
                                style: TextStyle(
                                  color: Color(0xff121212),
                                  fontWeight: FontWeight.w300,
                                  fontSize: 13,
                                ),
                              ),
                              Text("\$8.99",
                                style:TextStyle(
                                    fontWeight: FontWeight.w500,
                                    fontSize: 21
                                ),),
                            ],
                          )
                        ],
                      ),
                    ),
                    Container(
                      height: 140,
                      padding: EdgeInsets.all(20),
                      width: double.infinity,
                      decoration:BoxDecoration(
                          color: Color(0xfff8f9fc),
                          borderRadius: BorderRadius.circular(16)
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Image.asset("images/rice.png",
                            width: 120,
                            height: 120,),
                          Column(
                            spacing: 3,
                            crossAxisAlignment: CrossAxisAlignment.start,
            
                            children: [
                              Text("Veg Biryani",
                                style: TextStyle(
                                    fontFamily: 'Montserrat',
                                  fontSize: 17,
                                  fontWeight: FontWeight.w500,
                                ),),
                              Text("Fresh Salad with Green berry",
                                style: TextStyle(
                                  color: Color(0xff121212),
                                  fontWeight: FontWeight.w300,
                                  fontSize: 13,

                                ),
                              ),
                              Text("\$12.99",
                                style:TextStyle(
                                    fontWeight: FontWeight.w500,
                                    fontSize: 21
                                ),),
                            ],
                          )
                        ],
                      ),
                    ),
                    Container(
                      height: 140,
                      padding: EdgeInsets.all(20),
                      width: double.infinity,
                      decoration:BoxDecoration(
                          color: Color(0xffe8e7ea),
                          borderRadius: BorderRadius.circular(16)
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Image.asset("images/salad.png",
                            width: 120,
                            height: 120,),
                          Column(
                            spacing: 3,
                            crossAxisAlignment: CrossAxisAlignment.start,
            
                            children: [
                              Text("Fresh Veg-Salad",
                                style: TextStyle(
                                    fontFamily: 'Montserrat',
                                  fontSize: 17,
                                  fontWeight: FontWeight.w500,
                                ),),
                              Text("Fresh Salad with Green berry",
                                style: TextStyle(
                                  color: Color(0xff121212),
                                  fontWeight: FontWeight.w300,
                                  fontSize: 13,
                                ),
                              ),
                              Text("\$8.99",
                                style:TextStyle(
                                    fontWeight: FontWeight.w500,
                                    fontSize: 21
                                ),),
                            ],
                          )
                        ],
                      ),
                    ),
                  ],
                ) ,
              ],
            ),
          ),
      ),
    );
  }
}