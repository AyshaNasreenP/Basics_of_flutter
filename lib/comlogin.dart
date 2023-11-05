import 'package:flutter/material.dart';

class Comlogin extends StatelessWidget {
  const Comlogin({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body:
      Column(

        children: [


            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 350,
                width: 500,

                decoration: BoxDecoration(
                    border: Border.all(),
                    borderRadius: BorderRadius.circular(20)
                ),
                child: Column(
                  children: [
                     Row(
                      children: [
                        Align(

                          child:Container(




                            height: 125,
                            width: 100,

                            decoration: const BoxDecoration(

                              image: DecorationImage(

                                  image: AssetImage("assets/pic2.jpeg"),
                                  fit: BoxFit.fill),



                            ),
                            alignment: const Alignment(.1,.1),
                            child: Text("ABC",textAlign: TextAlign.center,),



                          ) ,
                        ),

                        Column(
                          children: [
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Image.asset("assets/pic2.jpeg",
                                    height: 60,
                                    width: 60,),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Image.asset("assets/pic2.jpeg",
                                    height: 60,
                                    width: 60,),
                                )
                              ],
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Image.asset("assets/pic2.jpeg",
                                    height: 60,
                                    width: 60,),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Image.asset("assets/pic2.jpeg",
                                    height: 60,
                                    width: 60,),
                                )
                              ],

                            )


                          ],
                        )
                      ],
                    ),
                    Container(
                      height: 100,
                      width: 500,
                      
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all()
                            
                      ),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Image.asset("assets/pic1.jpeg"),
                          ),
                        const Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text("fhefh\nfwefw\nefewf"),
                        )
                          
                        ],
                      ),
                    )
                  ],

                ),



              ),
          ),
          Container(
            width: 500,
            height: 150,
            decoration: BoxDecoration(
              border: Border.all(),
            ),
            child: Row(
              children: [

                Image.asset("assets/pic3.jpg",width: 200,height: 100,),
                  Expanded(child: Column(
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
                    ),

                  ],
                )
                  )
              ],

            ),


          )
          ]

      ),

    );
  }
}
