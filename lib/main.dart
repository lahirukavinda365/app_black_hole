import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Space App',
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.black,
          shadowColor: Colors.yellow,
          title: const Text(
            "BLACK HOLE",
            style: TextStyle(
              fontWeight: FontWeight.w900,
              fontSize: 30,
            ),
          ),
          actions: [IconButton(onPressed: () {}, icon: const Icon(Icons.menu))],
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  "Space Details",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.w500),
                ),
        
                const SizedBox(
                  height: 50,
                ),
        
                Center(
                  child: Image.asset(
                    "assets/space1.png",
                    height: 200,
                    scale: 3,
                  ),
                ),
              const SizedBox( height : 50),  
              const Text("It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for 'lorem ipsum' will uncover many web sites still in their infancy.",textAlign: TextAlign.center, style: TextStyle(color: Colors.white),),
              //button
              const SizedBox( height: 50),

              Center(
                child: Container(
                  padding: const EdgeInsets.all(15),
                  decoration: BoxDecoration( borderRadius: BorderRadius.circular(100),
                  color: Colors.redAccent),
                  child: const Text("SPACE DETAILS", style: TextStyle(color: Colors.white),),
                ),
              ),

              // second Screen
                const SizedBox(
                  height: 50,
                ),
        
                Center(
                  child: Image.asset(
                    "assets/space2.png",
                    height: 300,
                    scale: 3,
                  ),
                ),
              const SizedBox( height : 50),  
              const Text("It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for 'lorem ipsum' will uncover many web sites still in their infancy.",textAlign: TextAlign.center, style: TextStyle(color: Colors.white),),
              //button
              const SizedBox( height: 50),

              Center(
                child: Container(
                  padding: const EdgeInsets.all(15),
                  decoration: BoxDecoration( borderRadius: BorderRadius.circular(100),
                  color: Colors.redAccent),
                  child: const Text("SPACE DETAILS", style: TextStyle(color: Colors.white),),
                ),
              ),

             const SizedBox(height: 60),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
              
                Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(500),
                    color: Colors.red
                  ),
                ),
                Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(500),
                    color: const Color.fromARGB(255, 197, 244, 54)
                  ),
                ),
                Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(500),
                    color: const Color.fromARGB(255, 54, 212, 244)
                  ),
                ),
                Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(500),
                    color: const Color.fromARGB(255, 193, 54, 244)
                  ),
                )
              ],),
              
              // Third Screen
                const SizedBox(
                  height: 50
                ),
        
                Center(
                  child: Image.asset(
                    "assets/space3.png",
                    height: 200,
                    scale: 3,
                  ),
                ),
              const SizedBox( height : 50),  
              const Text("It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for 'lorem ipsum' will uncover many web sites still in their infancy.",textAlign: TextAlign.center, style: TextStyle(color: Colors.white),),
              //button
              const SizedBox( height: 50),

              Center(
                child: Container(
                  padding: const EdgeInsets.all(15),
                  decoration: BoxDecoration( borderRadius: BorderRadius.circular(100),
                  color: Colors.redAccent),
                  child: const Text("SPACE DETAILS", style: TextStyle(color: Colors.white),),
                ),
              )

              ],
            ),
          ),
        ),
      ),
    );
  }
}
