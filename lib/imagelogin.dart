import 'package:flutter/material.dart';

class Imagelog extends StatelessWidget {
  const Imagelog({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Padding(
            padding: EdgeInsets.all(8.0),
            child: CircleAvatar(
              backgroundImage: AssetImage("assets/pic1.jpeg"),
            ),
          ),
        ),
      ),

      body:
      Column(

          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 200,
                width: 300,


                decoration: const BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/pic2.jpeg"),
                    fit: BoxFit.fill
                  ),

                ),
                child: Column(//it is used for placing the things above the image. For the we use the property of child.
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: TextFormField(),
                    ),
                    TextFormField(
                      decoration: const InputDecoration(
                          prefixIcon: Icon(Icons.person),
                          border: OutlineInputBorder(),
                          hintText: "Enter name"
                      ),
                    ),
                    TextFormField(
                      decoration: const InputDecoration(
                          prefixIcon: Icon(Icons.key),
                          border: OutlineInputBorder(),
                          hintText: "Password"
                      ),
                    ),
                    ElevatedButton(onPressed:(){}, child: Text("Login")),
                  ],
                ),


              ),

            ),


            Container(
              decoration: BoxDecoration(
                border: Border.all(color: Colors.black,),

                borderRadius: BorderRadius.circular(10),
              ),
              child: Row(

                children: [

                  SizedBox(
                      height: 100,
                      width: 100,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Image.asset("assets/pic1.jpeg"),

                      )),
                  SizedBox(height: 100,
                      width: 100 , child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Image.asset("assets/pic1.jpeg"),
                      )),
                ],
              ),
            )
          ]

        )

      );


  }
}
