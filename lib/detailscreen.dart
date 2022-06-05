import 'package:flutter/material.dart';
import 'package:shoeify/model/shoes.dart';
import 'package:shoeify/widgets/widgets.dart';

import 'cartscreen.dart';

class DetailScreen extends StatelessWidget {
  final Shoes shoes;
  DetailScreen({required this.shoes});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
        builder: (BuildContext context, BoxConstraints constraints) {
      if (constraints.maxWidth >= 800) {
        return DetailWeb(
          shoes: shoes,
        );
      } else {
        return DetailMobile(
          shoes: shoes,
        );
      }
    });
  }
}

//! Mobile
class DetailMobile extends StatelessWidget {
  final Shoes shoes;
  DetailMobile({required this.shoes});
  var sepokat = "sepokat";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: IconButton(
          iconSize: 60,
          onPressed: () {
            Navigator.pop(context);
          },
          icon: Image.asset('images/logo_outlined.png'),
        ),
        backgroundColor: Colors.white,
        elevation: 0,
      ),
      body: Stack(
        children: [
          SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                //! Pictures
                Stack(
                  children: <Widget>[
                    Center(
                      child: Hero(
                        tag: shoes,
                        child: Image.asset(shoes.imageAsset, fit: BoxFit.cover))),
                    Positioned(
                      //? untuk merubah posisi
                      child: Column(
                        children: [
                          Text(shoes.name,
                              style: TextStyle(
                                  fontSize: 30, fontWeight: FontWeight.bold))
                        ],
                      ),
                      top: 30,
                      left: 15,
                    ),
                    Positioned(
                      child: Text(shoes.type.toUpperCase(),
                          style: TextStyle(fontSize: 17)),
                      top: 90,
                      left: 15,
                    ),
                    Positioned(
                      child: Text(shoes.price,
                          style:
                              TextStyle(fontSize: 17, fontWeight: FontWeight.w800)),
                      top: 90,
                      right: 15,
                    )
                  ],
                ),
                //! Details & Gallery
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 25, horizontal: 25),
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          'Choose Size',
                          style:
                              TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        DropdownMenu(),
                        SizedBox(
                          height: 15,
                        ),
                        Row(
                          children: [
                            AddToCart(),
                            SizedBox(
                              width: 2,
                            ),
                            BookmarkButton()
                          ],
                        ),
                        SizedBox(
                          height: 25,
                        ),
                        Text(shoes.type,
                            style: TextStyle(
                                fontSize: 35, fontWeight: FontWeight.bold)),
                        SizedBox(
                          height: 15,
                        ),
                        Text(
                          shoes.desc,
                          style: TextStyle(fontSize: 15),
                        ),
                        SizedBox(
                          height: 25,
                        ),
                        Text('Gallery',
                            style: TextStyle(
                                fontSize: 35, fontWeight: FontWeight.bold)),
                        SizedBox(
                          height: 15,
                        ),
                        Container(
                          height: 150,
                          child: ListView(
                              scrollDirection: Axis.horizontal,
                              children: shoes.imageUrls.map((url) {
                                return Padding(
                                  padding: const EdgeInsets.all(4.0),
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(10),
                                    child: Image.network(url),
                                  ),
                                );
                              }).toList()),
                        ),
                      ]),
                ),
                
              ],
            ),
          ),
          Positioned(
            child: FloatingActionButton(
                    onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context){
                        return CartScreen();
                      }));
                    },
                    backgroundColor: Colors.black,
                    child: Icon(Icons.shopping_basket_sharp),
                    ),
                    bottom: 30,
                    right: 30,
          ),
        ],
      ),
    );
  }
}

//! Detail Web
class DetailWeb extends StatelessWidget {
  final Shoes shoes;
  DetailWeb({required this.shoes});
  final q_scrollController = ScrollController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
        children: [
          SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 64),
              child: Center(
                child: Container(
                  width: 1200,
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        IconButton(
                          iconSize: 60,
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          icon: Image.asset('images/logo_outlined.png'),
                        ),
                        SizedBox(height: 32),
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Expanded(
                              child: Column(
                                children: [
                                  Image.asset(shoes.imageAsset),
                                  SizedBox(height: 16),
                                  Scrollbar(
                                    isAlwaysShown: false,
                                    child: Container(
                                      height: 150,
                                      padding: const EdgeInsets.only(bottom: 16),
                                      child: ListView(
                                          scrollDirection: Axis.horizontal,
                                          children: shoes.imageUrls.map((url) {
                                            return Padding(
                                              padding: const EdgeInsets.all(4.0),
                                              child: Image.network(url),
                                            );
                                          }).toList()),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 32,
                            ),
                            Expanded(
                              child: Card(
                                margin: EdgeInsets.zero,
                                elevation: 0,
                                child: Container(
                                  padding: const EdgeInsets.all(16),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.max,
                                    children: <Widget>[
                                      Text(
                                        shoes.type,
                                        textAlign: TextAlign.right,
                                        style: TextStyle(fontSize: 30.0),
                                      ),
                                      Text(
                                        shoes.name,
                                        textAlign: TextAlign.right,
                                        style: TextStyle(fontSize: 20.0),
                                      ),
                                      SizedBox(
                                        height: 20,
                                      ),
                                      Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Row(
                                              children: <Widget>[
                                                Text('Choose Size'),
                                                SizedBox(width: 8.0),
                                                // DropdownMenu()
                                              ],
                                            ),
                                            Row(
                                              children: <Widget>[
                                                Text(shoes.price, style: TextStyle(fontWeight: FontWeight.bold),),
                                                SizedBox(width: 10,),
                                                AddToCart(),
                                                BookmarkButton()
                                              ],
                                            ),
                                          ]),
                                      SizedBox(
                                        height: 30,
                                      ),
                                      Text(shoes.desc)
                                    ],
                                  ),
                                ),
                              ),
                            )
                          ],
                        ),
                      ]),
                ),
              ),
            ),
          ),
          Positioned(
            child: FloatingActionButton(
                    onPressed: (){},
                    backgroundColor: Colors.black,
                    child: Icon(Icons.shopping_basket_sharp),
                    ),
                    bottom: 30,
                    right: 30,
          ),
        ],
      ),
    );
  }
}

