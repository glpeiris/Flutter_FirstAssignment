//import 'dart:nativewrappers/_internal/vm/lib/core_patch.dart';

import 'package:flutter/material.dart';
//import 'package:flutter/rendering.dart';
//import 'package:flutter/widgets.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 0, 0, 0),
        body: Container(
          padding: const EdgeInsets.only(top:20),
            child: Column(mainAxisAlignment: MainAxisAlignment.spaceAround ,children: [
              //Row 1
              Container(width: 400, height:60, color: Colors.black,
              child:  Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly ,children: [
                //1
                Container(width: 40,height: 40,color: Colors.red,),
                const SizedBox(width: 100,height: 50),
                //2
                Container(width: 40,height: 40,color: Colors.yellow,),
                //3
                Container(width: 40,height: 40,color: Colors.blue,)
              ],),),
              
              //const SizedBox(width: 400,height: 20),
              
              //Text 1
              Container(
                width: 320, height: 15,
                decoration: const BoxDecoration(color: Colors.black ) ,       
                child:const Text("THE LONG WAIT IS OVER" ,textAlign: TextAlign.start, style:TextStyle(color: Colors.white,fontSize: 10,fontWeight: FontWeight.w400),
                  ),
              ),

              //Text 2
              Container(
                width: 320, height: 45,
                decoration: const BoxDecoration(color: Colors.black ) ,       
                child:const Text("New Collection",textAlign: TextAlign.start, style:TextStyle(color: Colors.white,fontSize: 40,fontWeight: FontWeight.w500),
                  ),
              ),
                           
              //Image 1
              Container(
                width: 320,height: 140,
                decoration: const BoxDecoration(image: DecorationImage(image: AssetImage('assets/car1.jpg'),
                      fit: BoxFit.fill,
                      ),
                      shape: BoxShape.rectangle
                      )
              ),
             // const SizedBox(width: 400,height: 10),

            //Text 3
             Container(
                width: 320, height: 170,
                decoration: const BoxDecoration(color: Colors.black, ) ,       
                child:const Text("A thoughtful combination of design and function.",textAlign: TextAlign.start, style:TextStyle(color: Colors.white,fontSize: 30,fontWeight: FontWeight.w300),
                  ),
              ),
              //const SizedBox(width: 400,height: 10),

              //2 Row
              Container(width: 320,height: 50, color: Colors.black,
              child:Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,children: [
                //1 Button
                Container(width: 140,height: 40, decoration: BoxDecoration(borderRadius: BorderRadius.circular(1),color: Colors.white
                ),
                child: const Center(child: Text("shop",style:TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.w500),)),
                ),
                
                //2 Button
                Container(width: 140,height: 40,decoration: BoxDecoration(borderRadius: BorderRadius.circular(1),color: Colors.white 
                ),
                child: const Center(child: Text("contact",style:TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.w500),)),
                )
              ],)),

              //const SizedBox(width: 100,height: 100),
              // Seperater Line
              // const hori(
              //   width: 20, thickness: 1,indent: 10,
              // )

              // Image Box
              Container(
                width: 320,height: 140,
                decoration: const BoxDecoration(image: DecorationImage(image: AssetImage('assets/car2.jpg'),
                      fit: BoxFit.fill,
                      ),
                      shape: BoxShape.rectangle
                      )
              ),

              //3 Row
              Container(width: 320,height: 50,color: Colors.black,
              child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,children: [
                //Con 1
                  Container(width: 50,height: 50,color: Colors.red,),
                //Con 2
                  Container(width: 50,height: 50,color: Colors.yellow,),
                //Con 3
                  Container(width: 50,height: 50,color: Colors.pink,),
                //Con 4
                  Container(width: 50,height: 50,color: Colors.blue,)
              ],),
              ),
              ],), 
            ),
      ),
    ); 
 }
}




// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter Demo',
//       theme: ThemeData(
//         colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
//         useMaterial3: true,
//       ),
//       home: const MyHomePage(title: 'Flutter Demo Home Page'),
//     );
//   }
// }

// class MyHomePage extends StatefulWidget {
//   const MyHomePage({super.key, required this.title});
//   final String title;

//   @override
//   State<MyHomePage> createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {
//   int _counter = 0;

//   void _incrementCounter() {
//     setState(() {
//       _counter++;
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Theme.of(context).colorScheme.inversePrimary,
//         title: Text(widget.title),
//       ),
//       body: Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: <Widget>[
//             const Text(
//               'You have pushed the button this many times:',
//             ),
//             Text(
//               '$_counter',
//               style: Theme.of(context).textTheme.headlineMedium,
//             ),
//           ],
//         ),
//       ),
//       floatingActionButton: FloatingActionButton(
//         onPressed: _incrementCounter,
//         tooltip: 'Increment',
//         child: const Icon(Icons.add),
//       ), // This trailing comma makes auto-formatting nicer for build methods.
//     );
//   }
// }
