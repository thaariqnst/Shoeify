//! Bookmark Button
import 'package:flutter/material.dart';

class BookmarkButton extends StatefulWidget {
  const BookmarkButton({Key? key}) : super(key: key);

  @override
  State<BookmarkButton> createState() => _BookmarkButtonState();
}

class _BookmarkButtonState extends State<BookmarkButton> {
  bool isBookmark = false;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: IconButton(
          icon: Icon(
            isBookmark ? Icons.bookmark : Icons.bookmark_outline,
            color: Colors.black,
            size: 20,
          ),
          onPressed: () {
            setState(() {
              isBookmark = !isBookmark;
            });
          },
        ),
      ),
    );
  }
}

//! Dropdown Menu
class DropdownMenu extends StatefulWidget {
  const DropdownMenu({Key? key}) : super(key: key);

  @override
  State<DropdownMenu> createState() => _DropdownMenuState();
}

class _DropdownMenuState extends State<DropdownMenu> {
  final items = ['6', '6.5', '7', '8', '9', '9.5', '10', '10.5', '11', '12'];
  String? value;

  @override
  Widget build(BuildContext context) {
    return DropdownButton<String>(
      isExpanded: true,
      value: value,
      items: items.map(buildMenuItem).toList(),
      onChanged: (value) => setState(() => this.value = value),
    );
  }

  DropdownMenuItem<String> buildMenuItem(String item) => DropdownMenuItem(
        value: item,
        child: Text(item),
      );
}

//! AddToCart Button
class AddToCart extends StatefulWidget {
  const AddToCart({Key? key}) : super(key: key);

  @override
  State<AddToCart> createState() => _AddToCartState();
}

class _AddToCartState extends State<AddToCart> {
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        textStyle: TextStyle(),
        primary: Colors.black,
      ),
      child: Container(
        child: Text('Add To Cart'),
        decoration: BoxDecoration(),
      ),
      onPressed: () {},
    );
  }
}
