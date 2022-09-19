import 'package:flutter/material.dart';
class ChooseLocation extends StatefulWidget {
// const ChooseLocation({Key? key}) : super(key: key);
  @override
  State<ChooseLocation> createState() => _ChooseLocationState();
}
class _ChooseLocationState extends State<ChooseLocation> {
  int counter=0;
//   void getData() async{
// // below code is similar like to 4
//
// // simulate network request for a username
// // its just learning how flutter/dart response to Async
//     String username = await Future.delayed(Duration(seconds: 4), () {
//       return 'UNIVERSITY NAME : DDU';
//     });
// // print('in getData ...after future call....');
// // the following code is depends on 1st one ..but what happened athere?
// // suppose it is network simulation request to fetch out the bio-data of..
// // user name that is received by 1st request.....
//     String bio = await Future.delayed(Duration(seconds: 2), () {
//     return 'DDU IS ONE OF THE BEST UNIVERSITY OF GUJARAT FOR COMPUTER ENGINEERING STUDY';
//     });
//     print('$username->$bio');
//   }
//   @override
//   void initstate(){
//     super.initState();
//     print('INIT STATE FUNCTION RUN IN CHOOSE LOCATION ...');
//     getData();
//   }
  @override
  Widget build(BuildContext context) {
    //print('BUILD FUNCTION RUN IN CHOOOSE LOCATION...');
    return Scaffold(
      backgroundColor: Colors.orangeAccent[100],
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text('Choose Your location'),
        centerTitle: true,
        elevation: 0,
      ),
      // body: ElevatedButton(
      //   onPressed:(){
      //      setState(() {
      //         counter += 1;
      //       });
      //   },
      //   child: Text('COUNTER IS : $counter'),
      //     ),
      //body: Text('CHOOSE LOCATION SCREEN'),
    );
  }
}
