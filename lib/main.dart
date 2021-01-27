// import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text('Hello Flutter'),
//           backgroundColor: Colors.orange[900],
//           centerTitle: true,
//           leading: IconButton(
//             icon: Icon(
//               Icons.menu,
//               color: Colors.white,
//             ),
//           ),
//         ),
//         body: Column(
//           // child: Text('หวัดดี ตู่!!',
//           // style: TextStyle(fontSize: 30),
//           // ),
//           // alignment: Alignment.center,

//           // child: Image(image: NetworkImage('https://lh3.googleusercontent.com/proxy/oNnCUFLl7DxiyFbhHCdCFnc8zEPboIpNXvFjKScq3ONL37PDFeqn2gCY0h_11t_z18D7DNBzYoktFRN5DjRTkcd3b8WHLkRJdef5oVIaclTm'),),
//           // child: Image(image: AssetImage('assets/worm.jpg'),),

//           // mainAxisAlignment: MainAxisAlignment.spaceBetween,
//           // crossAxisAlignment: CrossAxisAlignment.start,
//           // children: <Widget>[
//           //   Text('Hello เหี้ยตู่', style: TextStyle(fontSize: 20),),
//           //   Text('Hello อีเอ๋', style: TextStyle(fontSize: 20),),
//           //   Text('Hello ผมไม่รู้', style: TextStyle(fontSize: 20),),
//           // ],

//           children: <Widget>[
//             Container(
//               alignment: Alignment.center,
//               child: Text(
//                 'Liverpool FC',
//                 style: TextStyle(
//                   color: Colors.white,
//                   fontSize: 40,
//                   backgroundColor: Colors.red[200],
//                 ),
//               ),
//             ),
//             Container(
//               alignment: Alignment.center,
//               child: Image(image: AssetImage('assets/liverpool.jpg'),),
//             ),
//             Container(
//               alignment: Alignment.center,
//                child: Text(
//                 'ถึงจะแพ้ แต่ก็รัก',
//                 style: TextStyle(
//                   color: Colors.red,
//                   fontSize: 30,
//                   backgroundColor: Colors.red[100],
//                 ),
//               ),
//             ),
//           ],

//         ),
//       ),
//     );
//   }
// }

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.menu),
          title: Text('Page title'),
          actions: [
            Icon(Icons.favorite),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 16),
              child: Icon(Icons.search),
            ),
            Icon(Icons.more_vert),
          ],
          backgroundColor: Colors.purple,
        ),

        bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          backgroundColor: Colors.purple,
          selectedItemColor: Colors.white,
          unselectedItemColor: Colors.white.withOpacity(.60),
          selectedFontSize: 14,
          unselectedFontSize: 14,
          onTap: (value) {
            // Respond to item press.
          },
          items: [
            BottomNavigationBarItem(
              title: Text('Favorites'),
              icon: Icon(Icons.favorite),
            ),
            BottomNavigationBarItem(
              title: Text('Music'),
              icon: Icon(Icons.music_note),
            ),
            BottomNavigationBarItem(
              title: Text('Places'),
              icon: Icon(Icons.location_on),
            ),
            BottomNavigationBarItem(
              title: Text('News'),
              icon: Icon(Icons.library_books),
            ),
          ],
        ));
  }
}
