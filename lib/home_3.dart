import 'package:flutter/material.dart';

class Home3 extends StatefulWidget {
  const Home3({super.key});

  @override
  State<Home3> createState() => _Home3State();
}

class _Home3State extends State<Home3> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
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
                      CircleAvatar(radius: 4, backgroundColor: Colors.white),
                      SizedBox(width: 8),
                      CircleAvatar(radius: 4, backgroundColor: Colors.red),
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
                         },
                        
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.red,
                            shape: CircleBorder(),
                            
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