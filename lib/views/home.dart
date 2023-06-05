import 'package:flutter/material.dart';
import 'package:wallpaperhub/data/data.dart';
import 'package:wallpaperhub/widgets/widget.dart';

class Home extends StatefulWidget {
  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  List<CategoriesModel> categories = [];
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: brandName(),
        elevation: 0.0,
      ),
      body: Container(
        child: Column(
          children: <Widget>[
            Container(
              decoration: BoxDecoration(
                  color: Color(0x0FFF5F8FD),
                  borderRadius: BorderRadius.circular(30)),
              // color: Colors.blue,
              padding: EdgeInsets.symmetric(horizontal: 14),
              margin: EdgeInsets.symmetric(horizontal: 24),
              child: Row(
                children: <Widget>[
                  Expanded(
                    child: TextField(
                      decoration: InputDecoration(
                          hintText: "Search Wallpaper",
                          border: InputBorder.none),
                    ),
                  ),
                  Icon(Icons.search)
                ],
              ),
            ),
            SizedBox(
              height: 16,
              width: 15,
              child: CategoriesList(),
            ),
          ],
        ),
      ),
    );
  }
}

class CategoriesList extends StatelessWidget {
  final String imgUrl, title;
  CategoriesList({this.imgUrl, this.title});
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Stack(
        children: <Widget>[
          Container(
            child: Image.network(imgUrl),
          ),
          Container(
            child: Text(title),
          )
        ],
      ),
    );
  }
}
