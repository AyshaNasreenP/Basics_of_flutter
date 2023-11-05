import 'package:flutter/material.dart';
class Modlog extends StatelessWidget {
  const Modlog({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading:const Padding(
          padding: EdgeInsets.all(8.0),
          child: CircleAvatar(
            backgroundImage: AssetImage("assets/pic1.jpeg"),radius: 10,
          ),
        ),

        title: const Center(child: Center(child: Text("LOGIN"))),
        actions: const [Icon(Icons.menu)],
      ),

      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height:200,
              width: 500,
        decoration:BoxDecoration(
              border: Border.all(),
              borderRadius: BorderRadius.circular(20),
            image: const DecorationImage(
              image: AssetImage("assets/pic2.jpeg"),
              fit: BoxFit.fill

            )



            )
            ),
          ),


          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextFormField(
              decoration: const InputDecoration(
                prefixIcon :Icon(Icons.person),
                label: Text("Username"),
                hintText: "Enter username",
                border: OutlineInputBorder()

              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextFormField(
              decoration: const InputDecoration(
                prefixIcon: Icon(Icons.key),
                label: Text("Password"),
                hintText: "Enter the password",
                border: OutlineInputBorder()
              ),
            ),
          ),
          ElevatedButton(onPressed: (){}, child: const Text("Login")),


        ],
      ),

        );




  }
}
