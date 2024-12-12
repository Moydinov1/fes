import 'package:flutter/material.dart';
import 'package:flutter_application_1/home_3.dart';

class Home2 extends StatefulWidget {
  const Home2({super.key});

  @override
  State<Home2> createState() => _Home2State();
}

class _Home2State extends State<Home2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Expanded(
            flex: 3,
            child: Center(
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Positioned(
                    child: CircleAvatar(
                      radius: 150,
                      backgroundColor: Colors.deepPurple.shade900,
                    ),
                  ),
                  Image.asset(
                    'assets/Screenshot 2024-12-12 131201.png',
                    width: 400,
                  ),
                ],
              ),
            ),
          ),

          
          Expanded(
            flex: 2,
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Lorem ipsum dolor sit amet",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    "Semper in cursus magna et eu varius nunc adipiscing. Elementum justo, laoreet id sem semper parturient.",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 14,
                      color: Colors.grey,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Spacer(),
          
             Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Row(
                    
                    children: [
                      CircleAvatar(radius: 4, backgroundColor: Colors.white),
                      SizedBox(width: 8),
                      CircleAvatar(radius: 4, backgroundColor: Colors.red),
                      SizedBox(width: 8),
                      CircleAvatar(radius: 4, backgroundColor: Colors.white),
                    ],
                  ),
                ),
                
                Row(
                  children: [
                    SizedBox(width: 300,),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20.0),
                      child: ElevatedButton(
                        onPressed: () { 
                           Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Home3() ));
                         },
                        
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.red,
                            shape: CircleBorder(),
                            padding: EdgeInsets.all(16),
                          ),
                         
                          child: Icon(Icons.arrow_forward, color: Colors.white),
                        ),
                      
                    ),
                  ],
                ),
                SizedBox(height: 25,)
              ],
            ),
          
        ],
      ),
    );
  }
}