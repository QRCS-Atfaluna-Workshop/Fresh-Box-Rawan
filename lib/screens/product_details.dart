import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gittest/screens/cart.dart';

class ProductDetails extends StatefulWidget {
  const ProductDetails({super.key});

  @override
  State<ProductDetails> createState() => _ProductDetailsState();
}

class _ProductDetailsState extends State<ProductDetails> {
  late TextEditingController insturctionController;
  int counter =0;
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    insturctionController = TextEditingController();
    super.initState();
  }
  @override
  void dispose() {
    // TODO: implement dispose
    super.dispose();
    insturctionController.dispose();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffffffff),
      appBar: AppBar(
        toolbarHeight: 70,
        backgroundColor: Color(0xffffffff),
        leading: Padding(
          padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 4),
          child: Container(
            margin: EdgeInsets.all(3),
            padding: EdgeInsets.all(10),
            alignment: Alignment.center,
            height: 48,
            width: 48,
            child: Center(child: Icon(Icons.arrow_back_ios_rounded, size: 20)),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12),
              boxShadow: [
                BoxShadow(
                  color: Color(0xfffbe1de),
                  blurStyle: BlurStyle.outer,
                  blurRadius: 10,
                  offset: Offset(0, 4),
                ),
              ],
            ),
          ),
        ),
        title: Text("Popular Food"),
        centerTitle: true,
        actions: [
          Container(
            margin: EdgeInsets.all(8),
            padding: EdgeInsets.all(10),
            height: 48,
            width: 48,
            child: Icon(Icons.more_vert, size: 28),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12),
              boxShadow: [
                BoxShadow(
                  color: Color(0xfffbe1de),
                  blurStyle: BlurStyle.outer,
                  blurRadius: 10,
                  offset: Offset(0, 4),
                ),
              ],
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            spacing: 15,
            children: [
              ClipRRect(
                child: Image.asset("assets/images/fresh.jpg"),
                borderRadius: BorderRadiusGeometry.circular(10),
              ),
              Column(
                spacing: 15,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Row(
                    spacing: 20,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
        
                    children: [
                      SizedBox(
                        width: 200,
                        child: Text(
                          "Authentic Japanese Fresh Sandwitch",
                          maxLines: 3,
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: 21,
                            fontFamily: "Montserrat",
                          ),
                        ),
                      ),
                      Text(
                        "\$12",
                        style: TextStyle(
                          color: Color(0xffF26333),
                          fontFamily: "Montserrat",
                          fontWeight: FontWeight.w500,
                          fontSize: 27,
                        ),
                      ),
                    ],
                  ),
                  Text(
                    "Lorem ipsum et dolor sit amet, and consectetur eadipiscing elit. Ametmo magna the cursus yum dolor praesenta the  pulvinar tristique the food.",
                  style: TextStyle(
                    fontSize: 15,
                    fontFamily: "Montserrat-Light",
                    fontWeight: FontWeight.w400,
                    color: Color(0xff3D3A45),
                    height: 1.7
                  ),),
        
                  Text("Review",style: TextStyle(
                    color: Color(0xff121212),
                    fontWeight: FontWeight.w500,
                    fontSize: 17,
                    fontFamily: "Montserrat"
                  ),),
                  Center(
                    child: SizedBox(
                      height: 100,
                      width:350,
                      child: ListView(
                        scrollDirection: Axis.horizontal,
                        padding: EdgeInsets.all(10),
                        children: List.generate(5, (index) =>listViewItems(index) ,)),
                    ),
                  ),
                  Column(
                    spacing: 15,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Add Instructions",style: TextStyle(
                        color: Color(0xff121212),
                        fontSize: 17,
                        fontFamily: "Montserrat",
                        fontWeight: FontWeight.w500
                      ),),
                      TextField(
                        controller: insturctionController,
                        maxLines: 10,
                        decoration: InputDecoration(
                          filled: true,
                          fillColor: Color(0xffeeeef0),
                          hint: Text("Write Instructions",style: TextStyle(
                            color: Color(0xff8C8896),
                            fontSize: 17,
                            fontFamily: "Montserrat",
                            fontWeight: FontWeight.w500
                          ),),
                          border: OutlineInputBorder(
                            borderSide: BorderSide.none,
                            borderRadius: BorderRadius.circular(10)
                          )
                        ),
                      ),
                      SizedBox(height: 20,),
                    ],
                  ),
                  Row(
                    spacing: 10,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        spacing: 10,
                        children: [
                          InkWell(
                            onTap: () {
                              setState(() {

                             counter--;
                             print("$counter clicked");
                              });
                            },
                            child: Container(
                              width: 50,
                              height: 50,
                              decoration: BoxDecoration(
                                color: Color(0xffD1CFD5),
                                borderRadius: BorderRadius.circular(10)
                              ),
                              child: Icon(Icons.remove,size: 23,color: Color(0xff363D4E),fontWeight: FontWeight.bold),

                            ),
                          ),
                          Container(
                            width: 30,
                            height: 30,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10)
                            ),
                            child:Text("$counter", textAlign:TextAlign.center,
                                style: TextStyle(
                              color: Color(0xff121212),
                                  fontWeight: FontWeight.bold,
                                  fontSize: 24
                            ),),

                          ),
                          InkWell(
                            onTap:() {
                              setState(() {
                                counter++;
                                print("$counter clicked");

                              });
                            },
                            child: Container(
                              width: 50,
                              height: 50,
                              decoration: BoxDecoration(
                                  color: Color(0xffD1CFD5),
                                  borderRadius: BorderRadius.circular(10)
                              ),
                              child: Icon(Icons.add,size: 23,color: Color(0xff363D4E),fontWeight: FontWeight.bold),

                            ),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 45,
                        child: ElevatedButton(onPressed: () {
                         Navigator.push(context, MaterialPageRoute(builder: (context) =>cart()));
                        }, child: Text("Add to cart",style: TextStyle(
                          color: Color(0xffffffff),
                          fontWeight: FontWeight.w500,
                          fontSize: 21,
                          fontFamily: "Montserrat"
                        ),
                        ),
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Color(0xffEB6A58),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            )
                          ),
                        ),
                      )
                    ],
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );

  }
  //custom widget
  Widget listViewItems(int i){
    List images = [
      "assets/images/beans.jpg",
      "assets/images/egg.jpg",
      "assets/images/corn.jpg",
      "assets/images/greens.jpg",
      "assets/images/tomato.jpg",
    ];
    return
    Padding(
      padding: const EdgeInsets.all(10),
      child: ClipRRect(
      borderRadius: BorderRadius.circular(10),
      child:Image.asset(images[i],width: 52,height: 49,
      fit: BoxFit.cover,) ,
      ),
    );
  }
}


