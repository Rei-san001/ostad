import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('HOMEPAGE'),
        centerTitle: true,
        backgroundColor: Colors.teal,
      ),

      // body: SingleChildScrollView(
      //   scrollDirection: Axis.horizontal,
      //   child: Row(
      //     mainAxisAlignment: MainAxisAlignment.spaceBetween,
      //     crossAxisAlignment: CrossAxisAlignment.end,
      //     children: [
      //       Text(
      //         'This is column',
      //         style: TextStyle(fontSize: 30, color: Colors.red),
      //       ),
      //       SizedBox(
      //         width: 10,
      //       ),
      //       Text(
      //         'This is column',
      //         style: TextStyle(fontSize: 30, color: Colors.red),
      //       ),
      //       SizedBox(
      //         width: 10,
      //       ),
      //       Text(
      //         'This is column',
      //         style: TextStyle(fontSize: 30, color: Colors.red),
      //       ),
      //       SizedBox(
      //         width: 10,
      //       ),
      //       Text(
      //         'This is column',
      //         style: TextStyle(fontSize: 30, color: Colors.red),
      //       ),
      //     ],
      //   ),
      // ),

      //column can have multiple widgets
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              //to make clickable we use inkwell
              InkWell(
                onTap: () {},

                onDoubleTap: () {},

                onLongPress: () {},
                child: Icon(Icons.add, size: 60, color: Colors.deepPurple),
              ),

              IconButton(
                onPressed: () {
                  print("Item Deleted");
                },
                icon: Icon(Icons.delete),
              ),

              TextButton(
                onPressed: () {
                  print('CLICK ME FROM TEXT BUTTON');
                },
                child: Text(
                  'CLICK ME',
                  style: TextStyle(
                    fontSize: 50,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),

              Text(
                'this is column',
                style: TextStyle(fontSize: 30, color: Colors.red),
              ),
              Text(
                'this is column',
                style: TextStyle(fontSize: 30, color: Colors.red),
              ),
              Text(
                'this is column',
                style: TextStyle(fontSize: 30, color: Colors.red),
              ),
              Text(
                'this is column',
                style: TextStyle(fontSize: 30, color: Colors.red),
              ),
              Text(
                'this is column',
                style: TextStyle(fontSize: 30, color: Colors.red),
              ),
              Text(
                'this is column',
                style: TextStyle(fontSize: 30, color: Colors.red),
              ),
              Text(
                'this is column',
                style: TextStyle(fontSize: 30, color: Colors.red),
              ),
              Text(
                'this is column',
                style: TextStyle(fontSize: 30, color: Colors.red),
              ),
              Text(
                'this is column',
                style: TextStyle(fontSize: 30, color: Colors.red),
              ),
              Text(
                'this is column',
                style: TextStyle(fontSize: 30, color: Colors.red),
              ),
              Text(
                'this is column',
                style: TextStyle(fontSize: 30, color: Colors.red),
              ),
              Text(
                'this is column',
                style: TextStyle(fontSize: 30, color: Colors.red),
              ),
              Text(
                'this is column',
                style: TextStyle(fontSize: 30, color: Colors.red),
              ),
              Text(
                'this is column',
                style: TextStyle(fontSize: 30, color: Colors.red),
              ),
              Text(
                'this is column',
                style: TextStyle(fontSize: 30, color: Colors.red),
              ),
              Text(
                'this is column',
                style: TextStyle(fontSize: 30, color: Colors.red),
              ),
              Text(
                'this is column',
                style: TextStyle(fontSize: 30, color: Colors.red),
              ),
              Text(
                'this is column',
                style: TextStyle(fontSize: 30, color: Colors.red),
              ),
              Text(
                'this is column',
                style: TextStyle(fontSize: 30, color: Colors.red),
              ),
              Text(
                'this is column',
                style: TextStyle(fontSize: 30, color: Colors.red),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
