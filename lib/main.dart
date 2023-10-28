import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}
class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("PRODUCTS",style: TextStyle(color: Colors.black),),
        centerTitle: true,
        backgroundColor: Colors.white,
        leading: Icon(Icons.menu,color: Colors.black,),
        actions: [
          CircleAvatar(
            backgroundColor: Colors.black,
            radius: 22,
            child: CircleAvatar(
              backgroundImage: AssetImage("images/msk.png"),
              radius: 20,
            ),
          )
        ],
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.only(top: 5),
              decoration: BoxDecoration(
                color: Colors.cyan.shade900,
                borderRadius: BorderRadius.only(
                    topRight: Radius.circular(30),
                    topLeft: Radius.circular(30),
                ),
              ),
              child: Column(
                children: [
                  Text(
                    "Hey There",
                    style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 10,),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 30,vertical: 5),
                    child: Text(
                        "Are you looking for quality products?You are at the right place,continue your shopping.",
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.white54,
                        fontWeight: FontWeight.bold,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  SizedBox(height: 40,),
                  Container(
                    height: 55,

                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(30),
                        topRight: Radius.circular(30),
                      )
                    ),
                  )
                ],
              ),
            ),
            Transform.translate(
              offset:Offset(0,-70),
              child: Container(
                margin: EdgeInsets.symmetric(horizontal: 40),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey,
                      offset: Offset(0,3),
                      spreadRadius: 2,
                      blurRadius: 3,
                    )
                  ]
                ),
                child: Row(
                  children: [
                    Expanded(child:TextField(
                      decoration: InputDecoration(
                        hintText: "Search Products",
                        border: InputBorder.none,
                        contentPadding: EdgeInsets.symmetric(horizontal: 20)
                      ),
                    )),
                    Container(
                      padding: EdgeInsets.all(5),
                      margin: EdgeInsets.only(right: 10),
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        color: Colors.redAccent,
                        shape: BoxShape.circle,
                      ),
                      child: Icon(Icons.search,color: Colors.white,size: 25,),
                    )
                  ],
                ),
              ),
            ),
            Transform.translate(
              offset: Offset(0,-50),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 8,vertical: 5),
                    child: Column(
                      children: [
                        Row(

                          children: [
                            ClipRRect(
                                borderRadius: BorderRadius.circular(15),
                                child: Image.asset("images/barga.jpg",fit: BoxFit.cover,height: 100,width: 100,)),
                            SizedBox(width: 5,),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Burger WEEK ",style: TextStyle(fontSize: 18,color: Colors.black),),
                                SizedBox(height: 10,),
                                Text("Here is the description of this project"),
                                SizedBox(height: 10,),
                                Text("\$199",style: TextStyle(color: Colors.black,fontSize: 15),)
                              ],
                            )
                          ],
                        ),

                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 8,vertical: 5),
                    child: Column(
                      children: [
                        Row(

                          children: [
                            ClipRRect(
                                borderRadius: BorderRadius.circular(15),
                                child: Image.asset("images/barga.jpg",fit: BoxFit.cover,height: 100,width: 100,)),
                            SizedBox(width: 10,),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Burger WEEK ",style: TextStyle(fontSize: 18,color: Colors.black),),
                                SizedBox(height: 10,),
                                Text("Here is the description of this project,"),
                                SizedBox(height: 10,),
                                Text("\$199",style: TextStyle(color: Colors.black,fontSize: 15),)
                              ],
                            )
                          ],
                        ),

                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 8,vertical: 5),
                    child: Column(
                      children: [
                        Row(

                          children: [
                            ClipRRect(
                                borderRadius: BorderRadius.circular(15),
                                child: Image.asset("images/barga.jpg",fit: BoxFit.cover,height: 100,width: 100,)),
                            SizedBox(width: 10,),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Burger WEEK ",style: TextStyle(fontSize: 18,color: Colors.black),),
                                SizedBox(height: 10,),
                                Text("Here is the description of this project,"),
                                SizedBox(height: 10,),
                                Text("\$199",style: TextStyle(color: Colors.black,fontSize: 15),)
                              ],
                            )
                          ],
                        ),

                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 8,vertical: 5),
                    child: Column(
                      children: [
                        Row(

                          children: [
                            ClipRRect(
                                borderRadius: BorderRadius.circular(15),
                                child: Image.asset("images/barga.jpg",fit: BoxFit.cover,height: 100,width: 100,)),
                            SizedBox(width: 10,),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Burger WEEK ",style: TextStyle(fontSize: 18,color: Colors.black),),
                                SizedBox(height: 10,),
                                Text("Here is the description of this project"),
                                SizedBox(height: 10,),
                                Text("\$199",style: TextStyle(color: Colors.black,fontSize: 15),)
                              ],
                            )
                          ],
                        ),

                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 8,vertical: 5),
                    child: Column(
                      children: [
                        Row(

                          children: [
                            ClipRRect(
                                borderRadius: BorderRadius.circular(15),
                                child: Image.asset("images/barga.jpg",fit: BoxFit.cover,height: 100,width: 100,)),
                            SizedBox(width: 5,),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Burger WEEK ",style: TextStyle(fontSize: 18,color: Colors.black),),
                                SizedBox(height: 10,),
                                Text("Here is the description of this project"),
                                SizedBox(height: 10,),
                                Text("\$199",style: TextStyle(color: Colors.black,fontSize: 15),)
                              ],
                            )
                          ],
                        ),

                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 8,vertical: 5),
                    child: Column(
                      children: [
                        Row(

                          children: [
                            ClipRRect(
                                borderRadius: BorderRadius.circular(15),
                                child: Image.asset("images/barga.jpg",fit: BoxFit.cover,height: 100,width: 100,)),
                            SizedBox(width: 10,),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Burger WEEK ",style: TextStyle(fontSize: 18,color: Colors.black),),
                                SizedBox(height: 10,),
                                Text("Here is the description of this project,"),
                                SizedBox(height: 10,),
                                Text("\$199",style: TextStyle(color: Colors.black,fontSize: 15),)
                              ],
                            )
                          ],
                        ),

                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 8,vertical: 5),
                    child: Column(
                      children: [
                        Row(

                          children: [
                            ClipRRect(
                                borderRadius: BorderRadius.circular(15),
                                child: Image.asset("images/barga.jpg",fit: BoxFit.cover,height: 100,width: 100,)),
                            SizedBox(width: 10,),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Burger WEEK ",style: TextStyle(fontSize: 18,color: Colors.black),),
                                SizedBox(height: 10,),
                                Text("Here is the description of this project,"),
                                SizedBox(height: 10,),
                                Text("\$199",style: TextStyle(color: Colors.black,fontSize: 15),)
                              ],
                            )
                          ],
                        ),

                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 8,vertical: 5),
                    child: Column(
                      children: [
                        Row(

                          children: [
                            ClipRRect(
                                borderRadius: BorderRadius.circular(15),
                                child: Image.asset("images/barga.jpg",fit: BoxFit.cover,height: 100,width: 100,)),
                            SizedBox(width: 10,),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Burger WEEK ",style: TextStyle(fontSize: 18,color: Colors.black),),
                                SizedBox(height: 10,),
                                Text("Here is the description of this project"),
                                SizedBox(height: 10,),
                                Text("\$199",style: TextStyle(color: Colors.black,fontSize: 15),)
                              ],
                            )
                          ],
                        ),

                      ],
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}

