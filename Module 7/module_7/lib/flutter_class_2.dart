import 'package:flutter/material.dart';

class FlutterClass2 extends StatelessWidget {
  const FlutterClass2({super.key});

  @override
  Widget build(BuildContext context) {
    TextEditingController phoneController = TextEditingController();
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        title: Text('CLASS - 2'),
        centerTitle: true,
        backgroundColor: Colors.cyan,
      ),

      body: Center(
        child: Column(
          children: [
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                //bg color of the shape
                backgroundColor: Colors.green,
                //color of the text in the shade
                foregroundColor: Colors.black,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              onPressed: () {
                print('Elevated Button Pressed');
              },
              child: Text('Elevated Button'),
            ),

            //to manipulate the shape
            SizedBox(
              height: 50,
              width: 300,

              //if i wanna use the whole screen
              //width: double.infinity,
              // child: ElevatedButton(
              //   style: ElevatedButton.styleFrom(
              //     backgroundColor: Colors.green,
              //     foregroundColor: Colors.black,
              //     shape: RoundedRectangleBorder(
              //       borderRadius: BorderRadius.circular(10),
              //     ),
              //   ),
              //   onPressed: () {
              //     print('Elevated Button Pressed');
              //   },
              //   child: Text('Elevated Button'),
              // ),
            ),

            OutlinedButton(onPressed: () {}, child: Text('Outline Button')),

            //gesture must be in material
            GestureDetector(
              onTap: () {
                print("Text Pressed");
              },

              child: Text('This is a text'),
            ),

            // Text(
            //   //softwrap also does the same thing as overflow
            //   //softWrap: true,
            //   maxLines: 3,
            //   //if there's too much text then we use this
            //   overflow: TextOverflow.ellipsis,
            //   'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using Content here, content here making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for lorem ipsum will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like',
            // ),

            // Container(
            //   alignment: Alignment.topCenter,
            //   //what margin does is it adjusts itself
            //   //from every direction with 20 pixels
            //   //left, bottom, top everything
            //   margin: EdgeInsets.all(50),
            //   width: 200,
            //   height: 200,
            //
            //   //color: Colors.red,
            //   decoration: BoxDecoration(
            //     color: Colors.teal,
            //     borderRadius: BorderRadius.circular(10),
            //     border: Border.all(width: 2, color: Colors.redAccent),
            //     //boxshadow in curly braces
            //     boxShadow: [
            //       BoxShadow(
            //         color: Colors.grey,
            //         offset: Offset(5, 10),
            //         blurRadius: 10,
            //       ),
            //     ],
            //   ),
            //
            //   child: Center(
            //     child: Column(
            //       children: [
            //         Text(
            //           'This is a Container',
            //           style: TextStyle(fontSize: 20, color: Colors.white),
            //         ),
            //         Text(
            //           'This is a Container',
            //           style: TextStyle(fontSize: 20, color: Colors.white),
            //         ),
            //         Text(
            //           'This is a Container',
            //           style: TextStyle(fontSize: 20, color: Colors.white),
            //         ),
            //       ],
            //     ),
            //   ),
            // ),
            SizedBox(height: 25),
            Padding(
              padding: const EdgeInsets.only(top: 12),
              child: TextField(
                controller: phoneController,
                //we can also change the input type
                keyboardType: TextInputType.number,

                //to make the text hidden like pass
                //we gonna use the obsecure
                //obscureText: true,
                decoration: InputDecoration(
                  //hintText: 'Enter Your Name',
                  hintText: 'Enter Your Number',
                  labelText: 'Phone Number',
                  prefix: Icon(Icons.phone),
                  suffix: Icon(Icons.check),
                  labelStyle: TextStyle(color: Colors.blue, fontSize: 20),
                  border: OutlineInputBorder(),
                ),
              ),
            ),

            SizedBox(height: 20),

            ElevatedButton(
              onPressed: () {
                if (phoneController.text.isEmpty) {
                  print('Please Enter Your Phone Number');
                } else if (phoneController.text.length < 11) {
                  print('Enter the number properly');
                } else {
                  print('Your Number ${phoneController.text}');
                }
              },
              child: Text('Submit'),
            ),

            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                phoneController.clear();
              },
              child: Text('CLEAR'),
            ),
          ],
        ),
      ),

      // floatingActionButton: FloatingActionButton(
      //   onPressed: () {
      //     print('Floating Action Button Pressed');
      //   },
      //   backgroundColor: Colors.cyan,
      //   child: Icon(Icons.add),
      // ),
    );
  }
}
