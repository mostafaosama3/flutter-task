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
        backgroundColor: Colors.white,
        appBar: AppBar(
          leading: IconButton(
            onPressed: () {},
            icon: Icon(Icons.arrow_back),
            color: Colors.white,
          ),
          centerTitle: true,
          title: Text(
            'My Profile',
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 20,
            ),
          ),

          backgroundColor: Colors.blue,
          actions: [
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.more_vert),
              color: Colors.white,
            ),
          ],
        ),

        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ClipOval(
              child: Image.asset(
                'assets/photo.jpg',
                width: 200,
                height: 200,
                fit: BoxFit.cover,
              ),
            ),
            SizedBox(height: 24),
          const Center(
              child: Text(
                'Mostafa Osama',
                style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
            ),
            SizedBox(height: 12),
           Text(
                'Flutter Developer',
                style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                  color: Colors.blue,
                ),
              ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.location_on),
                color: Colors.blue,
                iconSize: 30,
              ),
              Text("Benha,Qalubia ",style: TextStyle(color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold),),
              SizedBox(width: 25),
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.cake),
                color: Colors.blue,
                iconSize: 30,
                
              ),
              Text("19 Years",style: TextStyle(color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold),)
            ],
              ),
              ElevatedButton(
                onPressed: () {},
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Icon(Icons.edit, color: Colors.white,),
                    SizedBox(width: 8),
                    Text('Edit Profile',style: TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),),
                  ],
                ),
               style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.blue,
              
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
              ),
              SizedBox(height: 35),
               Column(
                children:
                  [
                    Text("About Me",textAlign: TextAlign.left,style: TextStyle(color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold),),
                    SizedBox(width: 10),
                     Text("Hello, I am a Flutter developer.",textAlign: TextAlign.center,style: TextStyle(color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold),),
                  ]
          
              ),
          
                
                

            ],

          
            ),
        ),
      );
    
  }
}
