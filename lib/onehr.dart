import 'dart:ui';

import 'package:flutter/material.dart';
class onehr extends StatelessWidget {
  const onehr({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Container(
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

                height: 200,
                width: 500,

                decoration:    BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(30)),
                  border: Border.all(),


                    image: const DecorationImage(
                      image:AssetImage("assets/pic1.jpeg",),

                      fit: BoxFit.fill,




                    ),



                ),

                      child:ClipRRect(
                        //used to clip the specific region.Otherwise it will blur the image above it too(eg the circleavatar).
                        borderRadius: BorderRadius.circular(30),
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
                width: 500,
                decoration:  const BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("assets/pic2.jpeg"),
                    fit: BoxFit.fill
                  ),

                ),

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
          ],
        ),
        
      ),
      
        

      
    );
  }
}