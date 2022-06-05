import 'package:flutter/material.dart';
import 'package:shoeify/cartscreen.dart';
import 'package:shoeify/detailscreen.dart';
import 'package:shoeify/model/shoes.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int _currentIndex = 0;

  final tabs = [
    const ShoeList(),
    ShoeGrid(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Image.asset(
          'images/logo.png',
          height: 60,
          width: 60,
        ),
        backgroundColor: Colors.white,
        elevation: 0,
      ),
      body: tabs[_currentIndex],
      //! BottomNavBar
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.shifting,
        selectedItemColor: Colors.black,
        selectedFontSize: 0,
        unselectedItemColor: Colors.grey,
        currentIndex: _currentIndex,
        items: const [
          BottomNavigationBarItem(
            activeIcon: Icon(Icons.home_rounded),
            icon: Icon(Icons.home_outlined),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search),
            label: '',
          ),
        ],
        onTap: (index) {
          setState(() {
            _currentIndex = index;
          });
        },
      ),
    );
  }
}

//! Home
class ShoeList extends StatelessWidget {
  const ShoeList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        ListView.builder(
            itemCount: shoesList.length,
            itemBuilder: (context, index) {
              final Shoes shoes = shoesList[index];
              return InkWell(
                //? agar bisa di onTap
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context){
                    return DetailScreen(shoes: shoes);
                  }));
                },
                child: Card(
                  margin: EdgeInsets.zero, //? agar tidak ada margin antar-card
                  elevation: 0,
                  color: Colors.white,
                  child: Column(
                    children: [
                      Hero(
                        tag: shoes,
                        child: Image.asset(shoes.imageAsset)),
                      SizedBox(height: 15),
                      Text(shoes.type, style: TextStyle(fontSize: 13)),
                      SizedBox(height: 7),
                      Text(shoes.name,
                          style:
                              TextStyle(fontSize: 23, fontWeight: FontWeight.bold)),
                      SizedBox(height: 10),
                      Text(
                        shoes.price,
                        style: TextStyle(fontSize: 15),
                      ),
                      SizedBox(height: 50),
                    ],
                  ),
                ),
              );
            }),
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
    );
  }
}

//! Feed
class ShoeGrid extends StatelessWidget {
  late  int gridCount;

  var sepokat = "sepokat";

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        LayoutBuilder(
          builder: (BuildContext context, BoxConstraints constraints) {
            if (constraints.maxWidth <= 1200){
              gridCount = 2;
            } else {
              gridCount = 4;
            }
            return GridView.count(
              crossAxisCount: gridCount,
              children: shoesList.map((shoes) {
                return InkWell(
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context){
                      return DetailScreen(shoes: shoes);
                    }));
                  },
                  child: Hero(
                    tag: shoes,
                    child: Card(
                      elevation: 0,
                      child: Image.asset(shoes.imageAsset, fit: BoxFit.cover,)
                    ),
                  ),
                );
              }).toList(),
            );
          }
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
    );
  }
}
