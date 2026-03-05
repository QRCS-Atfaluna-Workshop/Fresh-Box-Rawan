
import 'package:flutter/material.dart';
import 'package:gittest/screens/cart.dart';
// import 'screens/cart.dart';
class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xffffffff),
        leading:Container(
          child: Icon(Icons.arrow_back_ios,size: 22,
              fontWeight: FontWeight.bold,),
          alignment: Alignment.centerRight,
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
          child: Text("Popular Food",
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
      body: Padding(
        padding: const EdgeInsets.all(15),
          child: Container(
         width: 500,
          height:1000,
          padding: EdgeInsets.all(20),
          decoration: BoxDecoration(
            color: Color(0xfff9f9f9)
          ),
            child:SingleChildScrollView(
              child:
            Column(
              spacing: 10,
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                  Row(
                  spacing: 10,
                  children: [
                    Expanded(
                      child: Container(
                        padding: EdgeInsets.all(15),
                        width: 150,
                        height: 290,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Color(0xffffffff)
                        ),
                        child:Column(
                          spacing: 10,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Expanded(
                              child: Stack(children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(20),
                                  child: Image.asset("images/one.jpg",
                                    fit:BoxFit.cover,
                                    height: double.infinity,
                                    // width: 130,
                                  ),
                                ),
                                // Icon(Icons.local_offer),
                              ]
                              ),
                            ),
                            // SizedBox(width: 50,),
                            Text("Coco berry Salad",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20
                              ),
                            ),
                            Row(
                             spacing: 10,
                              children: [
                                Icon(Icons.alarm , size: 26, color: Color(0xffa0a0a0),),
                                Text("30 Min",style:
                                TextStyle(
                                    color: Color(0xffa0a0a0),
                                  fontWeight: FontWeight.bold
                                ),),
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Row(
                                  spacing: 10,
                                  // crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Icon(Icons.star_rounded , size: 24, color: Color(0xff5bc439),),
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
                        height: 290,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Color(0xffffffff)
                        ),
                        child:Column(
                          spacing: 10,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Expanded(
                              child: Stack(children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(20),
                                  child: Image.asset("images/two.jpg",
                                    fit:BoxFit.cover,
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
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20
                              ),
                            ),
                            Row(
                              spacing: 10,
                              children: [
                                Icon(Icons.alarm , size: 26, color: Color(0xffa0a0a0),),
                                Text("30 Min",style:
                                TextStyle(
                                    color: Color(0xffa0a0a0),
                                    fontWeight: FontWeight.bold
                                ),),
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Row(
                                  spacing: 10,
                                  // crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Icon(Icons.star_rounded , size: 24, color: Color(0xff5bc439),),
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
                Row(
                  spacing: 10,
                  children: [
                    Expanded(
                      child: Container(
                        padding: EdgeInsets.all(15),
                        width: 150,
                        height: 290,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Color(0xffffffff)
                        ),
                        child:Column(
                          spacing: 10,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Expanded(
                              child: Stack(children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(20),
                                  child:Image.asset("images/three.jpg",
                                    fit:BoxFit.cover,
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
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20
                              ),
                            ),
                            Row(
                              spacing: 10,
                              children: [
                                Icon(Icons.alarm , size: 26, color: Color(0xffa0a0a0),),
                                Text("30 Min",style:
                                TextStyle(
                                    color: Color(0xffa0a0a0),
                                    fontWeight: FontWeight.bold
                                ),),
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Row(
                                  spacing: 10,
                                  // crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Icon(Icons.star_rounded , size: 24, color: Color(0xff5bc439),),
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
                        height: 290,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Color(0xffffffff)
                        ),
                        child:Column(
                          spacing: 10,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Expanded(
                              child: Stack(children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(20),
                                  child: Image.asset("images/four.jpg",
                                    fit:BoxFit.cover,
                                    height: double.infinity,
                                    width: double.infinity,
                                  ),
                                ),
                                // Icon(Icons.local_offer),
                              ]
                              ),
                            ),
                            // SizedBox(width: 50,),
                            Text("Fresh Salad Green berry",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20
                              ),
                            ),
                            Row(
                              spacing: 10,
                              children: [
                                Icon(Icons.alarm , size: 26, color: Color(0xffa0a0a0),),
                                Text("30 Min",style:
                                TextStyle(
                                    color: Color(0xffa0a0a0),
                                    fontWeight: FontWeight.bold
                                ),),
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Row(
                                  spacing: 10,
                                  // crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Icon(Icons.star_rounded , size: 24, color: Color(0xff5bc439),),
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
                Padding(padding: EdgeInsetsGeometry.all(10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Recommended",style:
                      TextStyle(
                          color: Color(0xff000000),
                          fontWeight: FontWeight.w500,
                          fontSize: 24,
                          fontFamily: "arial"
                      ),),
                      Container(
                        width: 80,
                        height: 30,
                        padding: EdgeInsets.all(5),
                        child: InkWell(
                          onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>cart()));
                          },
                          child: Text("See All",textAlign: TextAlign.center,
                              style: TextStyle(
                                  color: Color(0xffffffff),
                                  fontSize: 16
                              )),
                        ),

                        decoration: BoxDecoration(
                            color: Color(0xff171717),
                            borderRadius: BorderRadius.circular(10)
                        ),
                      )

                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    color: Color(0xffffffff)
                  ),
                  child: Column(
                    spacing: 15,
                    children: [
                      Container(
                        height: 140,
                        padding: EdgeInsets.all(20),
                        width: double.infinity,
                        decoration:BoxDecoration(
                            color: Color(0xfffbe1de),
                            borderRadius: BorderRadius.circular(10)
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
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold
                                  ),),
                                Text("Fresh Salad with Green berry",
                                  style: TextStyle(
                                    color: Color(0xffa49391),
                                  ),
                                ),
                                Text("\$8.99",
                                  style:TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 22
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
                            borderRadius: BorderRadius.circular(10)
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
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold
                                  ),),
                                Text("Fresh Salad with Green berry",
                                  style: TextStyle(
                                    color: Color(0xffa49391),
                                  ),
                                ),
                                Text("\$12.99",
                                  style:TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 22
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
                            borderRadius: BorderRadius.circular(10)
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
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold
                                  ),),
                                Text("Fresh Salad with Green berry",
                                  style: TextStyle(
                                    color: Color(0xffa49391),
                                  ),
                                ),
                                Text("\$8.99",
                                  style:TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 22
                                  ),),
                              ],
                            )
                          ],
                        ),
                      ),
                    ],
                  ) ,
                )

                  ],
            ),
                ),
            )
            ),
        );
  }
}