import 'package:flutter/material.dart';

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
