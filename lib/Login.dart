import 'package:flutter/material.dart';
class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        leading: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Image.asset("assets/pic2.jpeg"),
        ),
            title:  Padding(
              padding: EdgeInsets.all(20.0),
              child: Text("ABC",
                style: TextStyle(color: Colors.cyan,fontSize: 35,fontWeight:FontWeight.bold),),
            ),
            //Icon(Icons.home,size: 35,color: Colors.cyan,),
            actions: const [
              Icon(Icons.g_mobiledata)
             ],
      ),
      body: Column(
        children: [
         // Image.asset("assets/pic1.jpeg"),
          Container(
            height: 100,
            width: 100,
            //color: Colors.cyan,
            decoration:BoxDecoration(
              color: Colors.cyan,
              border: Border.all(),
              //borderRadius: BorderRadius.circular(20),
              image: DecorationImage(
                  image: AssetImage("assets/pic1.jpeg"),
                fit: BoxFit.fill
              ),
              shape: BoxShape.circle,


            ) ,
            child: Center(child: Text("ok",style: TextStyle(color: Colors.cyan,fontSize: 25,fontWeight:FontWeight.bold))),
          ),

          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextFormField(
              decoration: const InputDecoration(
                icon: Icon(Icons.person),
                hintText: 'Enter name',
                border: OutlineInputBorder(),
              ) ,
            ),
          ),
          TextFormField(),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ElevatedButton(onPressed: (){}, child: const Text ("Login")),
          ),




        ],
      )


    );
  }
}
