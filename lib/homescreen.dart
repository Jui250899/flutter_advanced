import 'package:cakeproject/routes.dart';
import 'package:flutter/material.dart';
class Homescreen extends StatefulWidget {
  const Homescreen({super.key});

  @override
  State<Homescreen> createState() => _HomescreenState();
}

class _HomescreenState extends State<Homescreen> {
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
                
                ShaderMask(
                  shaderCallback: (Rect bounds) {
                    return RadialGradient(
                     // center: Alignment.topLeft,
                      radius: 1.0,
                      colors: [Color.fromARGB(255, 249, 159, 180), Color.fromARGB(255, 216, 140, 174),Color.fromARGB(219, 243, 144, 189),Color.fromARGB(255, 235, 173, 204)],
                      tileMode: TileMode.mirror,
                    ).createShader(bounds);
                  },
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(0,170,100,0),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.fromLTRB(10,0,190,0),
                              child: Text("Cake Factory",style: TextStyle(fontSize:30,fontWeight: FontWeight.bold,color: Colors.pink)),
                            ),
                       Text("        The perfect pastry for any occasion!",style: TextStyle(color: Color.fromARGB(255, 241, 138, 172),fontSize:20),),
                          
                          // ,Padding(
                          //   padding: const EdgeInsets.fromLTRB(1,50,50,40),
                          //   child: Row(
                          //     children: [
                          //       Padding(
                          //         padding: const EdgeInsets.fromLTRB(70,10,0,0),
                          //         child: 
                          //         Image.asset("assets/images/cakemainbg.png",width:250,),)
                          //         //Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRyrGYkSlNB7mhGZwbXoFyTDoh_Lv3JNSiX3A&usqp=CAU",width:150,),)
                          //  , 
                             
                            
                          //     ],
                          //   ),
                        
                          // ),
                                    Align(alignment:Alignment.bottomRight,child: SizedBox(child: Image.asset("assets/images/chefbg.png",width:350,height:450,))),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(60,10,10,20),
                            child: SizedBox(
                              width: 150,
                              child: ElevatedButton(
                                onPressed: (){
                                  Navigator.pushNamed(context,MyRoute.homepage);
                                }, child: Row(
                                  children: [
                                    Icon(Icons.restart_alt,color: Colors.white,),
                                    Text("Get started",style: TextStyle(color: Colors.white),),
                                  ],
                                ),style: ElevatedButton.styleFrom(backgroundColor: Colors.pink)),
                            ),
                          ),
                        
                          ],
                          
                        ),
                      ) ),
              ],
            ),
    )
    );
  }
}
