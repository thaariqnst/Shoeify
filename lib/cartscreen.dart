import 'package:flutter/material.dart';

class CartScreen extends StatelessWidget {
  const CartScreen({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
        builder: (BuildContext context, BoxConstraints constraints) {
        return CartMobile();
      
    });
  }
}

class CartMobile extends StatelessWidget {
  const CartMobile({ Key? key }) : super(key: key);

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
      body: Padding(
        padding: const EdgeInsets.all(25),
        child: Stack(
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              textDirection: TextDirection.ltr,
              children: [
                Text("Your Cart", 
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold ), 
                textAlign: TextAlign.start,),
                SizedBox(height: 20,),
                Row(
                  mainAxisSize: MainAxisSize.max,
                  children: <Widget>[
                    ClipRRect(
                      child: Image.asset('images/aj6UnivBlue.jpg', height: 100,),
                      borderRadius: BorderRadius.circular(10),
                      ),
                    Padding(
                      padding: EdgeInsets.only(left: 10),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text('Air Jordan 6\nUniversity Blue', 
                          style: TextStyle(fontWeight: FontWeight.bold),
                          textAlign: TextAlign.left,
                          ),
                          Text('Rp 2.000.000')
                        ],
                      ),
                    )
                  ],
                ),
              ],
            ),
            Positioned(
              child: FloatingActionButton.extended(
                shape: BeveledRectangleBorder(
                  borderRadius: BorderRadius.zero),
                    onPressed: (){},
                    backgroundColor: Colors.black,
                    label: Text('Checkout'),
                    icon: Icon(Icons.arrow_right_alt),
                    ),
              bottom: 10,
            )
          ],
        ),
      ),
    );
  }
}