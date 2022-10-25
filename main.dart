import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(

        //MEDINOW

        backgroundColor: Color.fromARGB(255, 3, 158, 162),
        body: Center(
            child: Column(children: [
          Padding(
            padding: EdgeInsets.fromLTRB(0, 129, 0, 0),
            child: Container(
              alignment: Alignment.center,
              child: Text(
                'Medinow',
                textDirection: TextDirection.ltr,
                style: TextStyle(
                  fontSize: 36,
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.normal,
                  color: Colors.white,
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(0, 2, 0, 0),
            child: Container(
              alignment: Alignment.center,
              child: Text(
                'Meditate with us',
                textDirection: TextDirection.ltr,
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.normal,
                  fontStyle: FontStyle.normal,
                  color: Colors.white,
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(100, 59, 100, 0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                ElevatedButton(
                    onPressed: () => {},
                    style: ElevatedButton.styleFrom(
                        primary: Colors.white,
                        padding: const EdgeInsets.all(14),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(50))),
                    child: Text(
                      'Sigh in with Apple',
                      textDirection: TextDirection.ltr,
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.normal,
                        fontStyle: FontStyle.normal,
                        color: Colors.black,
                      ),
                    ))
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(100, 12, 100, 0),
            child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  ElevatedButton(
                      onPressed: () => {},
                      style: ElevatedButton.styleFrom(
                          primary: Color.fromRGBO(205, 253, 254, 1),
                          padding: const EdgeInsets.all(14),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(50))),
                      child: Text(
                        'Continue with Email or Phone',
                        textDirection: TextDirection.ltr,
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.normal,
                          fontStyle: FontStyle.normal,
                          color: Colors.black,
                        ),
                      ))
                ]),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(0, 12, 0, 0),
            child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  InkWell(
                      onTap: () {},
                      child: Text(
                        'Continue with Google',
                        textDirection: TextDirection.ltr,
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.normal,
                          fontStyle: FontStyle.normal,
                          color: Colors.white,
                        ),
                      ))
                ]),
          ),
          Image(
            image: AssetImage('image2.png'),
            width: 430,
            height: 350,
          ),
        ])));
  }
}

//RELAX

//     body: Center(
//           child: Column(
//             children: [
//             Stack(
//               children: [
//                 Container(
//                   child: const Image(
//                   image: AssetImage('Image.png'),
//                   width: 341,
//                   height: 231,
//                   ),
//                   margin: EdgeInsets.fromLTRB(75, 53, 0, 0),
//                 ),
//                 Container(
//                   child: const Image(
//                   image: AssetImage('Frame.png'),
//                   width: 341,
//                   height: 231,
//                   ),
//                   margin: EdgeInsets.fromLTRB(75, 53, 0, 0),
//                 ),
//                 Container(
//                   margin: EdgeInsets.fromLTRB(75, 290, 0, 0),
//                   child: Text(
//                   'Peter Mach',
//                   style: TextStyle(
//                   fontWeight: FontWeight.normal,
//                   fontSize: 12,
//                   fontFamily: 'PlusJakartaSans'),
//                     ),
//                 ),
//                 Container(
//                   margin: EdgeInsets.fromLTRB(75, 310, 0, 0),
//                   child: Text(
//                   'Mind Deep Relax',
//                   style: TextStyle(
//                   fontWeight: FontWeight.bold,
//                   fontSize: 20,
//                   fontFamily: 'PlusJakartaSans'),
//                   ),
//                 ),
//         Container(
//           margin: EdgeInsets.fromLTRB(75, 340, 100, 0),
//           child: Text(
//             'Join the Community as we prepare over 33'
//             'days to relax and feel joy with the mind'
//             'and happnies session across the World.',
//             style: TextStyle(
//                 fontWeight: FontWeight.normal,
//                 fontSize: 15,
//                 fontFamily: 'PlusJakartaSans'),
//           ),
//         ),
        
//         Container(
//             margin: EdgeInsets.fromLTRB(160, 405, 0, 0),
//             child: ElevatedButton(
//                 onPressed: () => {},
//                style: ElevatedButton.styleFrom(
//                   primary: Color.fromRGBO(3, 158, 162, 1),                  
                  
//                   padding: const EdgeInsets.all(20),
//                   shape: RoundedRectangleBorder(
//                       borderRadius: BorderRadius.circular(50))),
//                 child: const Text(
//                   '     Play Next Session',
//                   textDirection: TextDirection.ltr,
//                   style: TextStyle(
//                     fontSize: 16,
//                     fontWeight: FontWeight.normal,
//                     fontStyle: FontStyle.normal,
//                     color: Colors.white,
//                   ),
//                 )
//               )
//             ),
//             Container(
//            child: const Image(
//                   image: AssetImage('shape.png'),
//                   ),
//                   margin: EdgeInsets.fromLTRB(178, 419, 0, 0),
//           ),


//             Container(
//                   child: const Image(
//                     image: AssetImage('Group2.png'),
//                   ),
//                   margin: EdgeInsets.fromLTRB(75, 465, 0, 0),
//                 ),
//             Container(
//               child: Text('Sweet Memories', 
//               style: TextStyle(
//                 fontWeight: FontWeight.bold,
//                 fontSize: 17,
//                 fontFamily: 'PlusJakartaSans'
//                 ),
//               ),
//               margin: EdgeInsets.fromLTRB(135, 467, 0, 0),
//             ),
//             Container(
//               child: Text('December 29 Pre-Launch', 
//               style: TextStyle(
//                 fontWeight: FontWeight.normal,
//                 fontSize: 12,
//                 fontFamily: 'PlusJakartaSans'
//                 ),
//               ),
//               margin: EdgeInsets.fromLTRB(135, 490, 0, 0),
//             ),
//             Container(
//                   child: const Image(
//                     image: AssetImage('Group3.png'),
//                   ),
//                   margin: EdgeInsets.fromLTRB(375, 485, 0, 0),
//             ),




//              Container(
//                   child: const Image(
//                     image: AssetImage('Group4.png'),
//                   ),
//                   margin: EdgeInsets.fromLTRB(75, 515, 0, 0),
//                 ),
//             Container(
//               child: Text('A Day Dream', 
//               style: TextStyle(
//                 fontWeight: FontWeight.bold,
//                 fontSize: 17,
//                 fontFamily: 'PlusJakartaSans'
//                 ),
//               ),
//               margin: EdgeInsets.fromLTRB(135, 517, 0, 0),
//             ),
//             Container(
//               child: Text('December 29 Pre-Launch', 
//               style: TextStyle(
//                 fontWeight: FontWeight.normal,
//                 fontSize: 12,
//                 fontFamily: 'PlusJakartaSans'
//                 ),
//               ),
//               margin: EdgeInsets.fromLTRB(135, 537, 0, 0),
//             ),
//             Container(
//                   child: const Image(
//                     image: AssetImage('Group3.png'),
//                   ),
//                   margin: EdgeInsets.fromLTRB(375, 535, 0, 0),
//             ),




//              Container(
//                   child: const Image(
//                     image: AssetImage('Group5.png'),
//                   ),
//                   margin: EdgeInsets.fromLTRB(75, 565, 0, 0),
//                 ),
//             Container(
//               child: Text('Mind Explore', 
//               style: TextStyle(
//                 fontWeight: FontWeight.bold,
//                 fontSize: 17,
//                 fontFamily: 'PlusJakartaSans'
//                 ),
//               ),
//               margin: EdgeInsets.fromLTRB(135, 567, 0, 0),
//             ),
//             Container(
//               child: Text('December 29 Pre-Launch', 
//               style: TextStyle(
//                 fontWeight: FontWeight.normal,
//                 fontSize: 12,
//                 fontFamily: 'PlusJakartaSans'
//                 ),
//               ),
//               margin: EdgeInsets.fromLTRB(135, 587, 0, 0),
//             ),
//             Container(
//                   child: const Image(
//                     image: AssetImage('Group3.png'),
//                   ),
//                   margin: EdgeInsets.fromLTRB(375, 585, 0, 0),
//                 ),
//               ]
//             )
//           ]
//         )
//       )  
//     );
//   }
// }