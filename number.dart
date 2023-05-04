import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';
class Number extends StatelessWidget {
  final player = AudioPlayer();
  @override
  Widget build(BuildContext context) {
     return Scaffold(
       appBar: AppBar(
         backgroundColor: Colors.brown,
         title: Text('Numbers'),
       ),
       body: ListView(
         children: [
           Container(
             height: 100,
             color: Color(0xffEF9235),
             child: Row(
               children: [
                 Container(
                   color: Color(0xffFFF6DC),
                     child: Image.asset('asset/images/number_one.png')
                 ),
                 Padding(
                   padding: const EdgeInsets.only(left: 15),
                   child: Column(
                     mainAxisAlignment: MainAxisAlignment.center,
                     crossAxisAlignment: CrossAxisAlignment.start,
                     children: [
                       Text('Ichi',
                         style: TextStyle(
                           fontSize: 18,
                           color: Colors.black,
                         ),
                       ),
                       Text('One',
                         style: TextStyle(
                           fontSize: 18,
                           color: Colors.black,
                         ),
                       ),
                     ],
                   ),
                 ),
                 Spacer(
                   flex: 1,
                 ),
                 Padding(
                   padding: const EdgeInsets.only(right: 15),
                   child: GestureDetector(
                     onTap: ()
                     {
                       player.play('asset/sounds/number_one_sound.mp3');
                     },
                     child: Icon(Icons.play_arrow_rounded,
                       size: 30,
                     ),
                   ),
                 ),

               ],
             ),
            ),
           Container(
             height: 100,
             color: Color(0xffEF9235),
             child: Row(
               children: [
                 Container(
                     color: Color(0xffFFF6DC),
                     child: Image.asset('asset/images/number_two.png')
                 ),
                 Padding(
                   padding: const EdgeInsets.only(left: 15),
                   child: Column(
                     mainAxisAlignment: MainAxisAlignment.center,
                     crossAxisAlignment: CrossAxisAlignment.start,
                     children: [
                       Text('Ni',
                         style: TextStyle(
                           fontSize: 18,
                           color: Colors.black,
                         ),
                       ),
                       Text('Two',
                         style: TextStyle(
                           fontSize: 18,
                           color: Colors.black,
                         ),
                       ),
                     ],
                   ),
                 ),
                 Spacer(
                   flex: 1,
                 ),
                 Padding(
                   padding: const EdgeInsets.only(right: 15),
                   child: GestureDetector(
                     onTap: ()
                     {
                       player.play('asset/sounds/number_two_sound.mp3');
                     },
                     child: Icon(Icons.play_arrow_rounded,
                       size: 30,
                     ),
                   ),
                 ),
               ],
             ),
           ),
           Container(
             height: 100,
             color: Color(0xffEF9235),
             child: Row(
               children: [
                 Container(
                     color: Color(0xffFFF6DC),
                     child: Image.asset('asset/images/number_three.png')
                 ),
                 Padding(
                   padding: const EdgeInsets.only(left: 15),
                   child: Column(
                     mainAxisAlignment: MainAxisAlignment.center,
                     crossAxisAlignment: CrossAxisAlignment.start,
                     children: [
                       Text('Mittsu',
                         style: TextStyle(
                           fontSize: 18,
                           color: Colors.black,
                         ),
                       ),
                       Text('Three',
                         style: TextStyle(
                           fontSize: 18,
                           color: Colors.black,
                         ),
                       ),
                     ],
                   ),
                 ),
                 Spacer(
                   flex: 1,
                 ),
                 Padding(
                   padding: const EdgeInsets.only(right: 15),
                   child: GestureDetector(
                     onTap: ()
                     {
                       player.play('asset/sounds/number_three_sound.mp3');
                     },
                     child: Icon(Icons.play_arrow_rounded,
                       size: 30,
                     ),
                   ),
                 ),

               ],
             ),
           ),
           Container(
             height: 100,
             color: Color(0xffEF9235),
             child: Row(
               children: [
                 Container(
                     color: Color(0xffFFF6DC),
                     child: Image.asset('asset/images/number_four.png')
                 ),
                 Padding(
                   padding: const EdgeInsets.only(left: 15),
                   child: Column(
                     mainAxisAlignment: MainAxisAlignment.center,
                     crossAxisAlignment: CrossAxisAlignment.start,
                     children: [
                       Text('Shi',
                         style: TextStyle(
                           fontSize: 18,
                           color: Colors.black,
                         ),
                       ),
                       Text('Four',
                         style: TextStyle(
                           fontSize: 18,
                           color: Colors.black,
                         ),
                       ),
                     ],
                   ),
                 ),
                 Spacer(
                   flex: 1,
                 ),
                 Padding(
                   padding: const EdgeInsets.only(right: 15),
                   child: GestureDetector(
                     onTap: ()
                     {
                       player.play('asset/sounds/number_four_sound.mp3');
                     },
                     child: Icon(Icons.play_arrow_rounded,
                       size: 30,
                     ),
                   ),
                 ),

               ],
             ),
           ),
           Container(
             height: 100,
             color: Color(0xffEF9235),
             child: Row(
               children: [
                 Container(
                     color: Color(0xffFFF6DC),
                     child: Image.asset('asset/images/number_five.png')
                 ),
                 Padding(
                   padding: const EdgeInsets.only(left: 15),
                   child: Column(
                     mainAxisAlignment: MainAxisAlignment.center,
                     crossAxisAlignment: CrossAxisAlignment.start,
                     children: [
                       Text('Go',
                         style: TextStyle(
                           fontSize: 18,
                           color: Colors.black,
                         ),
                       ),
                       Text('Five',
                         style: TextStyle(
                           fontSize: 18,
                           color: Colors.black,
                         ),
                       ),
                     ],
                   ),
                 ),
                 Spacer(
                   flex: 1,
                 ),
                 Padding(
                   padding: const EdgeInsets.only(right: 15),
                   child: GestureDetector(
                     onTap: ()
                     {
                       player.play('asset/sounds/number_five_sound.mp3');
                     },
                     child: Icon(Icons.play_arrow_rounded,
                       size: 30,
                     ),
                   ),
                 ),

               ],
             ),
           ),
           Container(
             height: 100,
             color: Color(0xffEF9235),
             child: Row(
               children: [
                 Container(
                     color: Color(0xffFFF6DC),
                     child: Image.asset('asset/images/number_six.png')
                 ),
                 Padding(
                   padding: const EdgeInsets.only(left: 15),
                   child: Column(
                     mainAxisAlignment: MainAxisAlignment.center,
                     crossAxisAlignment: CrossAxisAlignment.start,
                     children: [
                       Text('Roku',
                         style: TextStyle(
                           fontSize: 18,
                           color: Colors.black,
                         ),
                       ),
                       Text('Six',
                         style: TextStyle(
                           fontSize: 18,
                           color: Colors.black,
                         ),
                       ),
                     ],
                   ),
                 ),
                 Spacer(
                   flex: 1,
                 ),
                 Padding(
                   padding: const EdgeInsets.only(right: 15),
                   child: GestureDetector(
                     onTap: ()
                     {
                       player.play('asset/sounds/number_six_sound.mp3');
                     },
                     child: Icon(Icons.play_arrow_rounded,
                       size: 30,
                     ),
                   ),
                 ),

               ],
             ),
           ),
           Container(
             height: 100,
             color: Color(0xffEF9235),
             child: Row(
               children: [
                 Container(
                     color: Color(0xffFFF6DC),
                     child: Image.asset('asset/images/number_seven.png')
                 ),
                 Padding(
                   padding: const EdgeInsets.only(left: 15),
                   child: Column(
                     mainAxisAlignment: MainAxisAlignment.center,
                     crossAxisAlignment: CrossAxisAlignment.start,
                     children: [
                       Text('Sebun',
                         style: TextStyle(
                           fontSize: 18,
                           color: Colors.black,
                         ),
                       ),
                       Text('Seven',
                         style: TextStyle(
                           fontSize: 18,
                           color: Colors.black,
                         ),
                       ),
                     ],
                   ),
                 ),
                 Spacer(
                   flex: 1,
                 ),
                 Padding(
                   padding: const EdgeInsets.only(right: 15),
                   child: GestureDetector(
                     onTap: ()
                     {
                       player.play('asset/sounds/number_seven_sound.mp3');
                     },
                     child: Icon(Icons.play_arrow_rounded,
                       size: 30,
                     ),
                   ),
                 ),

               ],
             ),
           ),
           Container(
             height: 100,
             color: Color(0xffEF9235),
             child: Row(
               children: [
                 Container(
                     color: Color(0xffFFF6DC),
                     child: Image.asset('asset/images/number_eight.png')
                 ),
                 Padding(
                   padding: const EdgeInsets.only(left: 15),
                   child: Column(
                     mainAxisAlignment: MainAxisAlignment.center,
                     crossAxisAlignment: CrossAxisAlignment.start,
                     children: [
                       Text('Hachi',
                         style: TextStyle(
                           fontSize: 18,
                           color: Colors.black,
                         ),
                       ),
                       Text('Eight',
                         style: TextStyle(
                           fontSize: 18,
                           color: Colors.black,
                         ),
                       ),
                     ],
                   ),
                 ),
                 Spacer(
                   flex: 1,
                 ),
                 Padding(
                   padding: const EdgeInsets.only(right: 15),
                   child: GestureDetector(
                     onTap: ()
                     {
                       player.play('asset/sounds/number_eight_sound.mp3');
                     },
                     child: Icon(Icons.play_arrow_rounded,
                       size: 30,
                     ),
                   ),
                 ),

               ],
             ),
           ),
           Container(
             height: 100,
             color: Color(0xffEF9235),
             child: Row(
               children: [
                 Container(
                     color: Color(0xffFFF6DC),
                     child: Image.asset('asset/images/number_nine.png')
                 ),
                 Padding(
                   padding: const EdgeInsets.only(left: 15),
                   child: Column(
                     mainAxisAlignment: MainAxisAlignment.center,
                     crossAxisAlignment: CrossAxisAlignment.start,
                     children: [
                       Text('Kyū',
                         style: TextStyle(
                           fontSize: 18,
                           color: Colors.black,
                         ),
                       ),
                       Text('Nine',
                         style: TextStyle(
                           fontSize: 18,
                           color: Colors.black,
                         ),
                       ),
                     ],
                   ),
                 ),
                 Spacer(
                   flex: 1,
                 ),
                 Padding(
                   padding: const EdgeInsets.only(right: 15),
                   child: GestureDetector(
                     onTap: ()
                     {
                       player.play('asset/sounds/number_nine_sound.mp3');
                     },
                     child: Icon(Icons.play_arrow_rounded,
                       size: 30,
                     ),
                   ),
                 ),

               ],
             ),
           ),
           Container(
             height: 100,
             color: Color(0xffEF9235),
             child: Row(
               children: [
                 Container(
                     color: Color(0xffFFF6DC),
                     child: Image.asset('asset/images/number_ten.png')
                 ),
                 Padding(
                   padding: const EdgeInsets.only(left: 15),
                   child: Column(
                     mainAxisAlignment: MainAxisAlignment.center,
                     crossAxisAlignment: CrossAxisAlignment.start,
                     children: [
                       Text('Jū',
                         style: TextStyle(
                           fontSize: 18,
                           color: Colors.black,
                         ),
                       ),
                       Text('Ten',
                         style: TextStyle(
                           fontSize: 18,
                           color: Colors.black,
                         ),
                       ),
                     ],
                   ),
                 ),
                 Spacer(
                   flex: 1,
                 ),
                 Padding(
                   padding: const EdgeInsets.only(right: 15),
                   child: GestureDetector(
                     onTap: ()
                     {
                       player.play('asset/sounds/number_ten_sound.mp3');
                     },
                     child: Icon(Icons.play_arrow_rounded,
                       size: 30,
                     ),
                   ),
                 ),
               ],
             ),
           ),
         ],
       ),
     );
  }
}