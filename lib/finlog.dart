import 'package:flutter/material.dart';

class finlog extends StatelessWidget {
  const finlog({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:

      Container(
          height: 1500,
        width: 1000,
        decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage("assets/pic3.jpg"),
                  fit: BoxFit.fill
          )

        ),

        child:
           Column(

            children: [
              const CircleAvatar( radius: 20, backgroundImage: AssetImage("assets/pic2.jpeg"),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 450,
                  width: 500,

                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black),
                    borderRadius: BorderRadius.circular(10)
                  ),
                  child: Column(


                    children: [
                      Row(

                        children: [

                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Image.asset("assets/pic2.jpeg",
                            width: 100,
                            height: 100,),

                          ),
                          const Expanded(child: TextField(

                                keyboardType: TextInputType.multiline,
                                maxLines: null,

                          ))






                        ],
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Image.asset("assets/pic2.jpeg",
                            width: 100,
                            height: 100),
                          ),
                          const Expanded(child: TextField(
                            keyboardType: TextInputType.multiline,
                            maxLines: null,
                          )),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Image.asset("assets/pic2.jpeg",
                            width: 100,
                            height: 100,),
                          )
                        ],
                      )
                    ],

                  ),
                ),

              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 140,
                  width: 500,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black)
                  ),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: TextFormField(
                          decoration: const InputDecoration(
                            prefixIcon: Icon(Icons.person),
                            hintText: "Enter Name",
                            border: OutlineInputBorder()
                        ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: ElevatedButton(onPressed: (){}, child: Text("Login")),
                      )
                    ],
                  ),
                ),
              )
            ],

          ),



        ),




    );
  }
}
