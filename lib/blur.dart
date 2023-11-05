import 'dart:ui';

import 'package:flutter/material.dart';
class blur extends StatelessWidget {
  const blur({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body:

      Container(
     //set image for background
        height: double.infinity,
        width: double.infinity,
        decoration: const BoxDecoration(
            image: DecorationImage(
              image:AssetImage("assets/pic3.jpg"),
              fit: BoxFit.fill,

            )
        ),

        child: Column(

          children: [

            const CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage("assets/pic2.jpeg"),
            ),
            // BackdropFilter(filter: ImageFilter.blur(sigmaY: 2,sigmaX: 2)),

            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(

                  height: 300,
                  width: 500,

                  decoration:   const BoxDecoration(

                    image: DecorationImage(
                      image:AssetImage("assets/pic1.jpeg",),
                      fit: BoxFit.fill,




                    ),


                  ),

                  child:ClipRRect(//used to clip the specific region.Otherwise it will blur the image above it too(eg the circleavatar).
                    child: BackdropFilter (
                      filter: ImageFilter.blur(sigmaX: 5,
                          sigmaY: 5),





                      child: Column(
                        children: [
                          const Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Text("QWERTY"),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: TextFormField(
                              decoration: InputDecoration(
                                  border: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(10)
                                  ),
                                  labelText: "Enter your name",
                                  prefixIcon: const Icon(Icons.person)
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: TextFormField(
                              decoration: InputDecoration(
                                  border: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(10)
                                  ),
                                  labelText: "Password",
                                  prefixIcon: const Icon(Icons.key)
                              ),
                            ),
                          ),
                          ElevatedButton(onPressed: (){}, child: const Text("Login"))
                        ],
                      ),
                    ),

                  )
              ),
            ),

            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 200,
                width: double.infinity,
                decoration:  const BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("assets/pic2.jpeg"),
                      fit: BoxFit.fill
                  ),

                ),
                child:ClipRRect(
                  child: BackdropFilter(
                    filter: ImageFilter.blur(sigmaY: 5,sigmaX: 5),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Image.asset("assets/pic3.jpg",height: 100,width: 100,),
                          ),
                          const Padding(
                            padding: EdgeInsets.all(10.0),
                            child: Text("qwerty\nabcd\nzxcv",),
                          )
                        ],
                      ),
                    ),
                  ),
                )
                ,

              ),
            )
          ],
        ),

      ),




    );
  }
}