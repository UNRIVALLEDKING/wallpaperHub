import 'package:flutter/material.dart';
import 'package:wallpaperhub/model/wallpaper_model.dart';

// Widget BrandName() {
//   return Row(
//     children: <Widget>[
//       Text("Wallpaper"),
//       Text("Hub"),
//     ],
//   );
// }

// class BrandName extends StatelessWidget {
//   const BrandName();

//   @override
//   Widget build(BuildContext context) {
//     return Row(
//       children: const <Widget>[
//         Text("Wallpaper"),
//         Text("Hub"),
//       ],
//     );
//   }
// }

Widget brandName() {
  return Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: <Widget>[
      Text(
        "Wallpaper",
        style: TextStyle(color: Colors.black87),
      ),
      Text("Hub", style: TextStyle(color: Colors.blue)),
    ],
  );
}

Widget wallpapersList(List<WallpaperModel> wallpapers, context) {
  return Container(
    padding: EdgeInsets.symmetric(horizontal: 16),
    child: GridView.count(
      physics: ClampingScrollPhysics(),
      shrinkWrap: true,
      crossAxisCount: 2,
      childAspectRatio: 0.6,
      mainAxisSpacing: 6.0,
      crossAxisSpacing: 6.0,
      children: wallpapers.map((wallpaper) {
        return GridTile(
          child: Container(
            child: ClipRRect(
              borderRadius: BorderRadius.circular(16),
              child: Image.network(
                wallpaper.src?.portrait ?? "",
                fit: BoxFit.cover,
              ),
            ),
          ),
        );
      }).toList(),
    ),
  );
}
