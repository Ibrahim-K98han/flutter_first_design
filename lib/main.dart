import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      body: Column(
        children: [
           Image.network(
            'https://images.template.net/wp-content/uploads/2016/04/27093503/Sky-Blue-Colored-Car-Wallpaper-for-Download.jpg',
            width: double.infinity,
            height: 300,
            fit: BoxFit.cover,
          ),
          SizedBox(height: 10,),
          Padding(
            padding: const EdgeInsets.all(20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('BMW',style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),),
                    SizedBox(height: 10,),
                    Text('Made in Germany',style: TextStyle(fontSize: 16,),),
                  ],
                ),
                Row(
                  children: [
                    Icon(Icons.star, color: Colors.red,),
                    Text(41.toString(),style: TextStyle(fontSize: 18),)
                  ],
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(16),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    Icon(Icons.call,color: Colors.blue,),
                    SizedBox(height: 10,),
                    Text('CALL',style: TextStyle(fontSize: 18,color: Colors.blue),)
                  ],
                ),
                Column(
                  children: [
                    Icon(Icons.near_me,color: Colors.blue,),
                    SizedBox(height: 10,),
                    Text('ROUTE',style: TextStyle(fontSize: 18,color: Colors.blue,),)
                  ],
                ),
                Column(
                  children: [
                    Icon(Icons.share,color: Colors.blue,),
                    SizedBox(height: 10,),
                    Text('SHARE',style: TextStyle(fontSize: 18,color: Colors.blue,),)
                  ],
                )
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.all(25),
            child: Text('This guide then takes a step back to explain Flutter’s approach to layout, and shows how to place a single widget on the screen. After a discussion of how to lay widgets out horizontally and vertically, some of the most common layout widgets are covered.',),
          )
        ],
      ),
    ),

  ));
}

