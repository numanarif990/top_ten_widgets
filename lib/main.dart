import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("My App"),
          backgroundColor: Colors.grey,
        ),
        body: Column(
          // mainAxisAlignment: MainAxisAlignment.center,
          children: [

            Expanded(
              child: ListView.builder(
                  itemCount: 1000,
                  itemBuilder: (context, index){
                return  const  ListTile(
                  leading: CircleAvatar(
              
                    backgroundColor: Colors.grey,
                    backgroundImage: NetworkImage(
                        "https://th.bing.com/th/id/OIP.CVtrlvAklmVCxPp_luVdsQHaEK?rs=1&pid=ImgDetMain"),
                  ),
                  title: Text("Numan Arif"),
                  subtitle: Text('how is everybody'),
                  trailing: Text("its 7:29am"),
                );
              }),
            ),
          ],
        ),
      ),
    );
  }
}

// Row widget with expanded widget
// Row(
//   children: [
//     Expanded(child:   Container(
//       color: Colors.red,
//       height: 250,
//       child: Center(child: Text("container one")),
//     ),),
//
//     Expanded(
//       flex: 2,
//       child: Container(
//         color: Colors.green,
//         height: 250,
//         // width: 250,
//         child: Center(child: Text("container one")),
//       ),
//     )
//   ],
// ),

// Column widget with expanded widget
// Column(
// mainAxisAlignment: MainAxisAlignment.center,
// children: [
//
// Expanded(
// flex: 1,
// child: Container(
// color: Colors.green,
// height: 250,
// // width: 250,
// child: Center(child: Text("container one")),
// ),
// ),
// Expanded(
// flex: 3,
// child: Center(
// child: Container(
// // height: 350,
// // width: 200,
// padding: EdgeInsets.all(10),
// // transform: Matrix4.rotationZ(.1),
// // alignment: Alignment.bottomCenter,
// // margin: EdgeInsets.only(left: 100),
// decoration: BoxDecoration(
// color: const Color.fromARGB(255, 64, 127, 159),
// // borderRadius: const BorderRadius.only(
// //   topRight: Radius.circular(50),
// //   bottomLeft: Radius.circular(50),
// //   topLeft: Radius.circular(10),
// //   bottomRight: Radius.circular(10)
// // ),
// borderRadius: BorderRadius.circular(10),
// // border: Border.all(
// //   color: Colors.black87,
// //   width: 2
// // ),
// image: DecorationImage(
// fit: BoxFit.cover,
// image: NetworkImage('https://th.bing.com/th/id/R.bc516fe541e4180ca2a67ad39ecbd338?rik=t9JuI4OxyrdUeg&pid=ImgRaw&r=0')
// ),
// boxShadow: const [
// BoxShadow(
// // color: Colors.blue,
// // blurRadius: 10
// )
// ]
// ),
// child: Center(child: Text("Login",
// style: TextStyle(
// color: Colors.red
// ),)),
// ),
// ),
// )
// ],
// )

// Stack widget
// Column(
// mainAxisAlignment: MainAxisAlignment.center,
// children: [
// SizedBox(
// child: Stack(
// alignment: Alignment.center,
// children: [
// Container(
// height: 250,
// width: 250,
// color: Colors.grey,
// ),
// Positioned(
// top: 30,
// child:  Text("Numan ch"))
//
// ],
//
// ),
// ),
// Stack(
// alignment: Alignment.center,
// children: [
// Container(
// height: 250,
// width: 250,
// color: Colors.green,
// ),
// Container(
// height: 230,
// width: 230,
// color: Colors.pinkAccent,
// ),
// Container(
// height: 200,
// width: 200,
// color: Colors.yellow,
// )
// ],
// )
//
// ],
// ),

// circular avator + divider
//
// const Column(
// mainAxisAlignment: MainAxisAlignment.center,
// children: [
// SizedBox(
// height: 50,
// ),
// Divider(
// height: 25,
// thickness: 5,
// color: Colors.black87,
// ),
// SizedBox(
// height: 100,
// child: VerticalDivider(
// width: 10,
// color: Colors.black87,
// // thickness: 20,
// ),
// ),
// Divider(
// height: 25,
// thickness: 5,
// color: Colors.black87,
// ),
//
// Center(
// child: CircleAvatar(
// radius: 150,
// backgroundColor: Colors.grey,
// // child: Icon(Icons.person,
// // size: 150,
// // ),
// backgroundImage: NetworkImage("https://th.bing.com/th/id/OIP.CVtrlvAklmVCxPp_luVdsQHaEK?rs=1&pid=ImgDetMain"),
// ),
// )
// ],
// )

// Rich Text
// body: Column(
// children: [
// RichText(text: TextSpan(
// text: "hello",
// style: Theme.of(context).textTheme.bodyMedium,
// children: [
// TextSpan(
// text: " how are you",
// style: TextStyle(
// fontWeight: FontWeight.bold,
//
// )
// )
// ]
// ))
// ],
// )

// Text field
// Padding(
// padding: const EdgeInsets.symmetric(horizontal: 20),
// child: TextFormField(
// keyboardType: TextInputType.emailAddress,
// cursorColor: Colors.grey,
// cursorWidth: 5,
// // enabled: false,
// style: TextStyle(color: Colors.black, fontSize: 15),
// decoration: InputDecoration(
// fillColor: Colors.grey.withOpacity(0.2),
// filled: true,
// labelText: 'Email',
// prefix: Icon(Icons.email,size: 30,),
// suffix: Icon(Icons.visibility_off),
// hintText: 'Email',
// // icon: Icon(Icons.accessible),
// hintStyle: TextStyle(fontSize: 20, color: Colors.black87),
// enabledBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.red)),
// focusedBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.green),borderRadius: BorderRadius.circular(20)),
// labelStyle: TextStyle(fontSize: 20, color: Colors.grey)),
// onChanged: (value) {
// print(value);
// },
// ),
// )
