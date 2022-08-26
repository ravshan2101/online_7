import 'package:fancy_bottom_navigation/fancy_bottom_navigation.dart';
import 'package:flutter/material.dart';

class UI2 extends StatefulWidget {
  const UI2({Key? key}) : super(key: key);

  @override
  State<UI2> createState() => _UI2State();
}

class _UI2State extends State<UI2> {
  // 2 video dagi // final _formKey = GlobalKey<FormState>();
  // String? _email, _password;

  // void _loginqQil() {
  //   if (_formKey.currentState!.validate()) {
  //     _formKey.currentState!.save();
  //     print("Welcome to America");
  //   }
  // }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("UI2"), actions: [
        IconButton(onPressed: () {}, icon: Icon(Icons.settings)),
      ]),

      //Mavular body: Center(
      //     child: Container(
      //   padding: const EdgeInsets.only(left: 20, right: 20),
      //   width: double.infinity,
      //   height: 50,
      //   child: MaterialButton(
      //     onPressed: () {},
      //     color: Colors.amber,
      //     textColor: Colors.blue,
      //     shape:
      //         RoundedRectangleBorder(borderRadius: BorderRadius.circular(25)),
      //     child: const Text("Sign Up"),
      //   ),
      // )
      // child: GestureDetector(
      //   child: Text("Clik me"),
      //   onTap: () {
      //     print("Ravshan");
      //   },
      // ),
      //  ),

      // body: Container(
      //     padding: const EdgeInsets.all(20),
      //     child: Column(
      //       children: [
      //         Container(
      //           height: 45,
      //           decoration: BoxDecoration(
      //               color: Colors.white,
      //               borderRadius: BorderRadius.circular(22.5)),
      //           child: const TextField(
      //             decoration: InputDecoration(
      //                 hintText: "Phone",
      //                 hintStyle: TextStyle(color: Colors.grey),
      //                 border: InputBorder.none,
      //                 prefixIcon: Icon(
      //                   Icons.phone_iphone,
      //                   color: Colors.amber,
      //                 )),
      //           ),
      //         ),
      //         const SizedBox(
      //           height: 10,
      //         ),
      //         Container(
      //           height: 45,
      //           decoration: BoxDecoration(
      //               color: Colors.white,
      //               borderRadius: BorderRadius.circular(22.5)),
      //           child: const TextField(
      //             decoration: InputDecoration(
      //                 hintText: "Email",
      //                 hintStyle: TextStyle(color: Colors.grey),
      //                 border: InputBorder.none,
      //                 prefixIcon: Icon(
      //                   Icons.email,
      //                   color: Colors.amber,
      //                 )),
      //           ),
      //         )
      //       ],
      //     )),

      // body: Form(
      //     key: _formKey,
      //     child: Column(
      //       children: [
      //         Padding(
      //           padding:
      //               const EdgeInsets.symmetric(horizontal: 30, vertical: 0),
      //           child: TextFormField(
      //             decoration: const InputDecoration(labelText: "Email"),
      //             validator: (value) =>
      //                 !value!.contains('@') ? "Email kiriting..!" : null,
      //             onSaved: (value) => _email = value,
      //           ),
      //         ),
      //         Padding(
      //           padding:
      //               const EdgeInsets.symmetric(horizontal: 30, vertical: 0),
      //           child: TextFormField(
      //             decoration: const InputDecoration(labelText: "Password"),
      //             validator: (input) => input!.length < 6
      //                 ? 'Passowrdingiz 6 ta belgidan iborat bolishi kerak..!'
      //                 : null,
      //             onSaved: (input) => _password = input,
      //           ),
      //         ),
      //         MaterialButton(
      //           color: Colors.blue,
      //           onPressed: _loginqQil,
      //           child: const Text("Sign In"),
      //         ),
      //       ],
      //     ))

      // body: const Center(
      //   child: Text("Home"),
      // ),
      // floatingActionButton: SpeedDial(
      //   animatedIcon: AnimatedIcons.menu_close,
      //   animatedIconTheme: const IconThemeData(size: 22.0),
      //   overlayColor: Colors.black,
      //   overlayOpacity: 0.5,
      //   onOpen: () => print('Open'),
      //   onClose: () => print('Close'),
      //   backgroundColor: Colors.white,
      //   foregroundColor: Colors.black,
      //   shape: const CircleBorder(),
      //   children: [
      //     SpeedDialChild(
      //       child: Icon(Icons.accessibility),
      //       backgroundColor: Colors.yellow,
      //       label: "First",
      //       labelStyle: TextStyle(fontSize: 18),
      //       onTap: () => print('First Child'),
      //     ),
      //     SpeedDialChild(
      //       child: Icon(Icons.time_to_leave),
      //       backgroundColor: Colors.red,
      //       label: "Second",
      //       labelStyle: TextStyle(fontSize: 18),
      //       onTap: () => print('Second Child'),
      //     ),
      //     SpeedDialChild(
      //       child: Icon(Icons.favorite),
      //       backgroundColor: Colors.blue,
      //       label: "Third",
      //       labelStyle: TextStyle(fontSize: 18),
      //       onTap: () => print('Third Child'),
      //     )
      //   ],
      // ),

      body: Center(
        child: Text("Home"),
      ),
      // bottomNavigationBar: FancyBottomNavigation(
      //   tabs: [
      //     TabData(iconData: Icons.home, title: "Home"),
      //     TabData(iconData: Icons.call, title: "Call"),
      //     TabData(iconData: Icons.people, title: "People")
      //   ],
      //   onTabChangedListener: (int position) {},
      // ),
    );
  }
}
