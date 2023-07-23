import 'package:flutter/material.dart';
void main(){
  runApp(MyApp());

}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.indigo,
            body: Column(
              mainAxisAlignment: MainAxisAlignment.center,
                 children: [
                 CircleAvatar(
                   radius: 100.0,
                   backgroundColor: Colors.white60,
                   backgroundImage: AssetImage("assets/images/persona1.jpg"),
                   //backgroundImage: NetworkImage("https://scontent.faqp1-1.fna.fbcdn.net/v/t39.30808-6/345609860_139062992420571_222276409233280973_n.jpg?stp=cp6_dst-jpg&_nc_cat=107&cb=99be929b-59f725be&ccb=1-7&_nc_sid=8bfeb9&_nc_eui2=AeED5PAGyYDAcnHesBegVS71qGVOcUPtG6uoZU5xQ-0bq-xr51hKYrF7wUmSU8Zc_JY&_nc_ohc=2QTE1ytIlEsAX9iOiko&_nc_ht=scontent.faqp1-1.fna&oh=00_AfDhL4h8PBuXIGqJpc2_Eec-MqBS7s6XIRxOy6NzpIgLmg&oe=64C0AC11"),
                 ),
                   SizedBox(
                     height: 12.0,
                   ),
                   Text("Mitjal Mery Chacana",
                   style: TextStyle(
                     color: Colors.white,
                     fontSize: 30.0,
                     fontWeight: FontWeight.w700,
                     fontFamily: "Caveat",
                   ),
                   ),
                   SizedBox(
                     height: 7.0,
                   ),

                   Text("Flutter Developer",
                     style: TextStyle(
                       color: Colors.white60,
                       fontSize: 16.0,
                       fontWeight: FontWeight.w400,
                       letterSpacing: 3.0,
                   ),
                   ),
                   SizedBox(
                     width: 170.0,
                     child: Divider(
                       thickness: 0.5,
                       color: Colors.white38,
                       indent: 20.0,
                       endIndent: 20.0,
                     ),
                   ),
                   SizedBox(
                     height: 12.0,
                   ),
                   Card(
                     color: Colors.white,
                     margin: EdgeInsets.symmetric(vertical: 14.0,horizontal: 8.0),
                     elevation: 20.0,
                     child: ListTile(
                       leading: Icon(
                         Icons.phone,
                         color: Colors.indigo,
                         size: 20.0,

                       ),
                       title: Text("+51 941409103",
                       style: TextStyle(
                         fontSize: 20,
                       ),
                       ),
                       subtitle: Text("Telefono",
                         style: TextStyle(
                           fontSize: 18,
                       ),
                       ),
                       trailing: Icon(
                         Icons.check_circle_outline,
                         color: Colors.indigo,
                       ),

                     ),
                   ),
                   Card(
                     color: Colors.white,
                     margin: EdgeInsets.symmetric(vertical: 14.0,horizontal: 8.0),
                     elevation: 20.0,
                     child: ListTile(
                       leading: Icon(
                         Icons.mail,
                         color: Colors.indigo,
                         size: 20.0,

                       ),
                       title: Text("leninvb@gmail.com",
                         style: TextStyle(
                           fontSize: 20,
                         ),
                       ),
                       subtitle: Text("Correo Electronico",
                         style: TextStyle(
                           fontSize: 18,
                         ),
                       ),
                       trailing: Icon(
                         Icons.check_circle_outline,
                         color: Colors.indigo,
                       ),

                     ),
                   ),
                   SizedBox(
                     height: 12.0,
                   ),
                   Row(
                     mainAxisAlignment: MainAxisAlignment.center,
                     children: [
                       Image.asset("assets/images/facebook.png",
                       height: 50.0,
                       ),
                       SizedBox(
                         width: 30.0,
                       ),
                       Image.asset("assets/images/gorjeo.png",
                         height: 50.0,
                       ),
                       SizedBox(
                         width: 30.0,
                       ),
                       Image.asset("assets/images/instagram.png",
                         height: 50.0,
                       ),
                     ],
                   ),


                 ],
            ),
        ),
      );
  }
}
