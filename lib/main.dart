import 'package:flutter/material.dart';

void main() {
  runApp(MyApp()

  );
}
class MyApp extends StatelessWidget {
   @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'myapp',
      debugShowCheckedModeBanner: false,
      home:Scaffold(
        backgroundColor: Colors.white,
        body:Container(
          width:double.infinity,
          padding: EdgeInsets.symmetric(horizontal:30,vertical: 40 ),
          child: Column(


            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('Login',style:TextStyle(fontSize:20 ) ,),

                  Text('Sign Up',style:TextStyle(fontSize:20 ) ,),
                  SizedBox(
                    width:70,
                  ),
                ],
              ),
              SizedBox(
                height:70,
              ),
              Column(

                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                 Padding(
                   padding:const EdgeInsets.only(right:60),
                   child:Text('Welcome Back,',style:TextStyle(fontSize:40 ) ,),
                 ),

                  Text('Rebbeca,',style:TextStyle(fontSize:40,fontWeight:FontWeight.bold ) ,),
                  SizedBox(
                    height:50,
                  ),
                TextFormField(
                   decoration: InputDecoration(
                    border: UnderlineInputBorder(),
                   labelText: 'Email address'
                 ),
                ),
                  SizedBox(
                    height:20,
                  ),
                  TextFormField(
                    decoration: InputDecoration(
                        border: UnderlineInputBorder(),
                        labelText: 'Password'
                    ),
                  ),
                  SizedBox(
                    height:20,
                  ),
                  Row(
                    children: [
                      Icon(Icons.account_circle_rounded,size: 30),
                      SizedBox(
                        width:20,
                      ),
                      Icon(Icons.add_a_photo_rounded ,size: 30),
                    ],
                  ),
                  SizedBox(
                    height:60,
                  ),

                      Row(
                        children:[
                      Text('Forget Password ?',style:TextStyle(fontSize: 20)),
                       ],
                      ),

                  SizedBox(
                    height:5,
                  ),
                 Container(
                   height: 90,
                  child: Stack(

                    children: [
                          Container(
                            padding: const EdgeInsets.only(bottom:20,top: 20 ),

                        color: Colors.grey.shade200,
                      ),
                      Padding(
                        padding:const EdgeInsets.only(left: 250,bottom: 40  ),
                        child:Positioned(
                               height:30,
                                width:30,
                         child: FlatButton(onPressed: (){} ,
                          color: Colors.amberAccent.shade400,
                          child: Icon(Icons.arrow_forward),
                        ),
                        ),
                      ),

                    ],
                  ),
                     ),
                  
                ],
              ),
            ],
            ),
        ),

      ),
    );


  }
}
