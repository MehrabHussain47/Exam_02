import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return const MaterialApp(
//       home: HomeScreen(),
//       color: Color.fromRGBO(255, 193, 7, 1),
//       title: 'Assignment 2',
//       debugShowCheckedModeBanner: false,
//       themeMode: ThemeMode.light,
//     );
//   }
// }
//
// class HomeScreen extends StatelessWidget {
//   const HomeScreen({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: const Color.fromRGBO(255, 193, 7, 1),
//         title: Text('My Profile', style: TextStyle(fontWeight: FontWeight.normal),),
//         actions: [
//           IconButton(onPressed: () {}, icon: const Icon(Icons.add)),
//           IconButton(onPressed: () {}, icon: const Icon(Icons.settings)),
//           IconButton(onPressed: () {}, icon: const Icon(Icons.call)),
//         ],
//       ),
//       body: Center(
//         child: Padding(
//           padding: const EdgeInsets.all(8.0),
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.spaceAround,
//             crossAxisAlignment: CrossAxisAlignment.center,
//             children: [
//               Column(
//                 children: [
//                   CircleAvatar(
//                     backgroundColor:
//                     Colors.deepPurpleAccent.shade100.withOpacity(0.3),
//                     radius: 80,
//                     child: const Icon(
//                       Icons.icecream_outlined,
//                       size: 100,
//                     ),
//                   ),
//                   const SizedBox(
//                     height: 10,
//                   ),
//                   const Text(
//                     'Ice cream is very delicious right?',
//                     style: TextStyle(
//                         color: Colors.black,
//                         fontWeight: FontWeight.bold,
//                         fontSize: 16),
//                   ),
//                 ],
//               ),
//               Column(
//                 children: [
//                   CircleAvatar(
//                     backgroundColor:
//                     Colors.deepPurpleAccent.shade100.withOpacity(0.3),
//                     radius: 80,
//                     child: const Icon(
//                       Icons.code,
//                       size: 100,
//                     ),
//                   ),
//                   const SizedBox(
//                     height: 10,
//                   ),
//                   const Text(
//                     'Programming is not boring if you love it',
//                     style: TextStyle(
//                         color: Colors.black,
//                         fontWeight: FontWeight.bold,
//                         fontSize: 16),
//                   ),
//                 ],
//               ),
//               Column(
//                 children: [
//                   CircleAvatar(
//                     backgroundColor:
//                     Colors.deepPurpleAccent.shade100.withOpacity(0.3),
//                     radius: 80,
//                     child: const Icon(
//                       Icons.egg_outlined,
//                       size: 100,
//                     ),
//                   ),
//                   const SizedBox(
//                     height: 10,
//                   ),
//                   Text(
//                     textAlign: TextAlign.center,
//                     'If you submit code directly copy from chatgpt then mark will 0',
//                     style: TextStyle(
//                         color: Colors.black,
//                         fontWeight: FontWeight.bold,
//                         fontSize: 16),
//                   ),
//                 ],
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text('My Profile'),
        actions: [
          IconButton(onPressed: (){}, icon:Icon(Icons.add)),
          IconButton(onPressed: (){}, icon:Icon(Icons.settings)),
          IconButton(onPressed: (){}, icon:Icon(Icons.call)),
        ],
      ),
      body: Center(
        child: Column(
          children: [
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: CircleAvatar(
                    radius: 80,
                    child: Icon(Icons.icecream,size: 80),
                  ),
                ),
                Text('Ice cream is very delicious right?',
                  style: TextStyle(fontSize:17,fontWeight: FontWeight.bold ),
                ),
              ],
            ),
            SizedBox(height: 25,),
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: CircleAvatar(
                    radius: 80,
                    child: Icon(Icons.add,size: 80),
                  ),
                ),
                Text('Programming is not boring if you love it',
                  style: TextStyle(fontSize:17,fontWeight: FontWeight.bold ),
                ),
              ],
            ),
            SizedBox(height: 25,),
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: CircleAvatar(
                    radius: 80,
                    child: Icon(Icons.water_drop,size: 80),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 8.0,right: 8.0),
                  child: Text('If you submit code directly copy from chatgpt then mark will 0',
                    style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}