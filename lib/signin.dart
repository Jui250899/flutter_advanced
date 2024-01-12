import 'package:cakeproject/routes.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      body: Container(
        
        height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
       decoration:const BoxDecoration(
            gradient: LinearGradient(begin: Alignment.topCenter,colors:[Color.fromARGB(255, 243, 190, 211),Color.fromARGB(255, 249, 117, 183),Color.fromARGB(255, 251, 57, 125)],
            transform: GradientRotation(3.14/6))
          ),
          child:Column(
            
            crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                
                
                            
                      
                          
                          Padding(
                            padding: const EdgeInsets.fromLTRB(1,50,50,40),
                            child: Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.fromLTRB(100,10,0,0),
                                  child: 
                                  Image.asset("assets/images/cakemainbg.png",width:250,),)
                                  //Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRyrGYkSlNB7mhGZwbXoFyTDoh_Lv3JNSiX3A&usqp=CAU",width:150,),)
                           , 
                             
                            
                              ],
                            ),
                        
                          ),
                           Padding(
                             padding: const EdgeInsets.fromLTRB(100,20,100,20),
                             child:Column(
                               children: [
                                 Container(
                                   decoration: BoxDecoration(gradient: LinearGradient(begin:Alignment.topRight,end:Alignment.bottomLeft,colors:[Color.fromARGB(255, 242, 57, 115),Color.fromARGB(255, 245, 144, 178),])),
                                   child: Padding(
                                     padding: const EdgeInsets.all(8.0),
                                     child: TextField(
                                                   decoration: InputDecoration(
                                                    border: InputBorder.none,
                                                     hintText: "   MyBakery00@gmail.com",
                                                      
                                                     labelText: "   Email Id",
                                                     //border: OutlineInputBorder(borderRadius: BorderRadius.circular(2)),
                                                   ),
                                                   
                                                 ),
                                                 
                                   ),
                                   
                                 ),
                                   Padding(
                                     padding: const EdgeInsets.fromLTRB(0,20,0,0),
                                     child: Container(
                                     decoration: BoxDecoration(gradient: LinearGradient(begin:Alignment.topRight,end:Alignment.bottomLeft,colors:[Color.fromARGB(255, 242, 57, 115),Color.fromARGB(255, 245, 144, 178),])),
                                     child: Padding(
                                       padding: const EdgeInsets.all(8.0),
                                       child: TextField(
                                        obscureText: true,
                                                     decoration: InputDecoration(
                                                      border: InputBorder.none,
                                                       hintText: "    *******",
                                                        
                                                       labelText: "   Password"
                                                       //border: OutlineInputBorder(borderRadius: BorderRadius.circular(2)),
                                                     ),
                                                     
                                                   ),
                                                   
                                     ),
                                     
                                                                      ),
                                   ),
                                   Padding(
                                     padding: const EdgeInsets.all(10.0),
                                     child: ElevatedButton(onPressed: (){
                                      Navigator.pushNamed(context,MyRoute.viewpage);
                                     }, child: Text("Login",style: TextStyle(color: Colors.pink,fontWeight: FontWeight.bold),),style: ElevatedButton.styleFrom(shadowColor: Colors.pink.shade400,backgroundColor: Color.fromARGB(255, 247, 181, 203)),),
                                   ),
                                   Row(
                                     children: [
                                       Text("Do not have an account ?",style: TextStyle(fontWeight: FontWeight.bold,color: const Color.fromARGB(255, 246, 188, 207)),),
                                       TextButton(onPressed: (){}, child: Text("Sign Up",
                                       style: TextStyle(
                                       // decoration: TextDecoration.underline,decorationColor: Colors.black,
                                       color: const Color.fromARGB(255, 237, 166, 190),decorationThickness:4,fontWeight: FontWeight.bold),))
                                     ],
                                   ),
                                   
                               ],
                             ),
                             
                           ),
                           
                          
                        
              ] 
                          
                        ),
                      )
    );
             
  }
}
