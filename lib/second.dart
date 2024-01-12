//import 'package:cakeproject/routes.dart';
import 'package:flutter/material.dart';
//import 'package:text_divider/text_divider.dart';
class SecondPage extends StatefulWidget {
  const SecondPage({super.key});

  @override
  State<SecondPage> createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      body:
       
     SingleChildScrollView(
      scrollDirection: Axis.vertical,
      
      child: Container(
        
        
        // height: MediaQuery.of(context).size.height,
        //   width: MediaQuery.of(context).size.width,
       decoration:const BoxDecoration(
            gradient: LinearGradient(begin: Alignment.topCenter,colors:[Color.fromARGB(255, 243, 190, 211),Color.fromARGB(255, 238, 226, 232),Color.fromARGB(255, 236, 189, 206)],
            transform: GradientRotation(3.14/6))
          ),
          child:Column(
            
            crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("  Choose your favorites\n from here !!!!",style: TextStyle(fontSize:25,fontWeight: FontWeight.bold,fontFamily: AutofillHints.creditCardFamilyName,color: Color.fromARGB(144, 127, 2, 2)),)
             
           ,  Padding(
             padding: const EdgeInsets.fromLTRB(60,20,10,20),
             child: Row(
               children: [
                 Padding(
                   padding: const EdgeInsets.all(10.0),
                   child: Container(
         
                    decoration:BoxDecoration(borderRadius: BorderRadius.circular(25),gradient: LinearGradient(begin: Alignment.topCenter,colors:[Color.fromARGB(255, 252, 161, 185),Color.fromARGB(255, 246, 133, 163),Color.fromARGB(255, 238, 109, 157)], )),
                   
                        width: 80,
                       height: 80,
                       child: InkWell(onTap:(){},child: Image.asset("assets/images/cup.png"),focusColor: Color.fromARGB(255, 15, 14, 14),hoverColor: Colors.black,highlightColor: Colors.black,),
                   ),
                 ),
                 Padding(
                   padding: const EdgeInsets.all(10.0),
                   child: Container(
          
                    decoration:BoxDecoration(borderRadius: BorderRadius.circular(25),gradient: LinearGradient(begin: Alignment.topCenter,colors:[Color.fromARGB(255, 252, 161, 185),Color.fromARGB(255, 246, 133, 163),Color.fromARGB(255, 238, 109, 157)], )),
                  
                      width: 80,
                       height: 80, 
                       child:InkWell(onTap:(){},child: Image.asset("assets/images/candle.png")) 
                   ),
                 ),
                  Padding(
                   padding: const EdgeInsets.all(10.0),
                   child: Container(
         
                    decoration:BoxDecoration(borderRadius: BorderRadius.circular(25),gradient: LinearGradient(begin: Alignment.topCenter,colors:[Color.fromARGB(255, 252, 161, 185),Color.fromARGB(255, 246, 133, 163),Color.fromARGB(255, 238, 109, 157)], )),
                   
                       width: 80,
                       height: 80,  
                        child:InkWell(onTap:(){},child: Image.asset("assets/images/tart2.png",width: 100,height: 100,)),
                   ),
                 ),
                 
               ],
             ),
             
           ),Padding(
             padding: const EdgeInsets.fromLTRB(0,30,0,0),
             child: SizedBox(
              height: 50,
               child: Column(
                 children: [
                   Divider(
                   
                    height: 10,
                    color: Color.fromARGB(255, 254, 170, 198),
                    thickness:20,
                   ),
                   Divider(
                     height: 10,
                    color: Color.fromARGB(255, 244, 103, 152),
                    thickness:40,
                    indent:70,
                   ),
                 ],
               ),
             ),
               
                
               ),
               Padding(
                 padding: const EdgeInsets.all(8.0),
                 child: Row(
                   children: [
                     Container(
                             decoration:BoxDecoration(borderRadius: BorderRadius.circular(25),gradient: LinearGradient(begin: Alignment.topCenter,colors:[Color.fromARGB(255, 241, 236, 176),Color.fromARGB(255, 240, 244, 224),Color.fromARGB(255, 244, 221, 229)], )),
                         
                             width: 150,
                             height: 180,  
                             child: Column(
                               children: [
                                 Image.asset("assets/images/cake1.png",height:100,),
                                 Padding(
                                   padding: const EdgeInsets.fromLTRB(0,10,30,0),
                                   child: Column(
                                     children: [
                                       Text("Strawberry cake",style: TextStyle(fontWeight: FontWeight.bold,color: Color.fromARGB(255, 248, 117, 161),fontSize:15),),
                                     Row(
                                       children: [
                                         Text("  \$${870}",style: TextStyle(fontSize:15,color: Colors.grey.shade900,fontWeight: FontWeight.w600),),
                                        //Text("/per piece",style: TextStyle(fontSize:15,color: Colors.grey.shade700,fontWeight: FontWeight.w600),)
                                       ],
                                     )
                                     ],
                                   ),
                                 )
                               ],
                             ),
                             
                     ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(30,100,50,0),
                        child: Container(
                               decoration:BoxDecoration(borderRadius: BorderRadius.circular(25),gradient: LinearGradient(begin: Alignment.topCenter,colors:[Color.fromARGB(255, 241, 236, 176),Color.fromARGB(255, 240, 244, 224),Color.fromARGB(255, 244, 221, 229)], )),
                           
                               width: 150,
                               height: 180,  
                                 child: Column(
                               children: [
                                 Image.asset("assets/images/mix.png",height:100,),
                                 Padding(
                                   padding: const EdgeInsets.fromLTRB(0,20,30,0),
                                   child: Column(
                                     children: [
                                       Text("Mixfruit Cake",style: TextStyle(fontWeight: FontWeight.bold,color: Color.fromARGB(255, 248, 117, 161),fontSize:15),),
                                     Row(
                                       children: [
                                         Text("  \$${490}",style: TextStyle(fontSize:15,color: Colors.grey.shade900,fontWeight: FontWeight.w600),),
                                       // Text("/per piece",style: TextStyle(fontSize:15,color: Colors.grey.shade700,fontWeight: FontWeight.w600),)
                                       ],
                                     )
                                     ],
                                   ),
                                 )
                               ],
                             ),
                                             ),
                      ),
                   ],
                 ),
               ),
               Padding(
                 padding: const EdgeInsets.all(8.0),
                 child: Row(
                   children: [
                     Container(
                             decoration:BoxDecoration(borderRadius: BorderRadius.circular(25),gradient: LinearGradient(begin: Alignment.topCenter,colors:[Color.fromARGB(255, 241, 236, 176),Color.fromARGB(255, 240, 244, 224),Color.fromARGB(255, 244, 221, 229)], )),
                         
                             width: 150,
                             height: 180,  
                              child: Column(
                               children: [
                                 Image.asset("assets/images/chococake.png",height:100,),
                                 Padding(
                                   padding: const EdgeInsets.fromLTRB(0,10,30,0),
                                   child: Column(
                                     children: [
                                       Text("Black Forest Cupcake",style: TextStyle(fontWeight: FontWeight.bold,color: Color.fromARGB(255, 248, 117, 161),fontSize:15),),
                                     Row(
                                       children: [
                                         Text("  \$${970}",style: TextStyle(fontSize:15,color: Colors.grey.shade900,fontWeight: FontWeight.w600),),
                                     // Text("/per piece",style: TextStyle(fontSize:15,color: Colors.grey.shade700,fontWeight: FontWeight.w600),)
                                       ],
                                     )
                                     ],
                                   ),
                     ),
                              ],
                 ),
               ),
               
                      Padding(
                        padding: const EdgeInsets.fromLTRB(35,100,50,0),
                        child: Container(
                               decoration:BoxDecoration(borderRadius: BorderRadius.circular(25),gradient: LinearGradient(begin: Alignment.topCenter,colors:[Color.fromARGB(255, 241, 236, 176),Color.fromARGB(255, 240, 244, 224),Color.fromARGB(255, 244, 221, 229)], )),
                           
                               width: 150,
                               height: 180,  
                                 child: Column(
                               children: [
                                 Image.asset("assets/images/cherry.png",height:100,),
                                 Padding(
                                   padding: const EdgeInsets.fromLTRB(0,10,30,0),
                                   child: Column(
                                     children: [
                                      
                                           Text("Cherry Cupcake",style: TextStyle(fontWeight: FontWeight.bold,color: Color.fromARGB(255, 248, 117, 161),fontSize:15),),
                                        
                                         
                                       
                                     Row(
                                       children: [
                                         Text("  \$${210}",style: TextStyle(fontSize:15,color: Colors.grey.shade900,fontWeight: FontWeight.w600),),
                                       Text("/per piece",style: TextStyle(fontSize:15,color: Colors.grey.shade600,fontWeight: FontWeight.w600),)
                                       ],
                                     )
                                     ],
                                   ),
                                 )
                               ],
                             ),
                                             ),
                      ),

             ],
           )
              
            ),
               Padding(
                 padding: const EdgeInsets.all(8.0),
                 child: Row(
                   children: [
                     Container(
                             decoration:BoxDecoration(borderRadius: BorderRadius.circular(25),gradient: LinearGradient(begin: Alignment.topCenter,colors:[Color.fromARGB(255, 241, 236, 176),Color.fromARGB(255, 240, 244, 224),Color.fromARGB(255, 244, 221, 229)], )),
                         
                             width: 150,
                             height: 180,  
                             child: Column(
                               children: [
                                 Image.asset("assets/images/vanilla.png",height:100,),
                                 Padding(
                                   padding: const EdgeInsets.fromLTRB(0,10,30,0),
                                   child: Column(
                                     children: [
                                       
                                           Text("Vanilla Cupcake",style: TextStyle(fontWeight: FontWeight.bold,color: Color.fromARGB(255, 248, 117, 161),fontSize:15),),
                                         Row(
                                           children: [
                                            Text("  \$${150}",style: TextStyle(fontSize:15,color: Colors.grey.shade900,fontWeight: FontWeight.w600),)
                                          ,   Text("/per piece",style: TextStyle(fontSize:15,color: Colors.grey.shade600,fontWeight: FontWeight.w600),),
                                          
                                           ],
                                         )
                                        
                                       
                                     
                                     ],
                                   ),
                                 )
                               ],
                             ),
                             
                     ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(30,100,50,0),
                        child: Container(
                               decoration:BoxDecoration(borderRadius: BorderRadius.circular(25),gradient: LinearGradient(begin: Alignment.topCenter,colors:[Color.fromARGB(255, 241, 236, 176),Color.fromARGB(255, 240, 244, 224),Color.fromARGB(255, 244, 221, 229)], )),
                           
                               width: 150,
                               height: 180,  
                                 child: Column(
                               children: [
                                 Image.asset("assets/images/choco.png",height:100,),
                                 Padding(
                                   padding: const EdgeInsets.fromLTRB(0,10,30,0),
                                   child: Column(
                                     children: [
                                     
                                           Text("Chocolate Cupcake",style: TextStyle(fontWeight: FontWeight.bold,color: Color.fromARGB(255, 248, 117, 161),fontSize:15),),
                                         Row(
                                           children: [
                                            Text("  \$${320}",style: TextStyle(fontSize:15,color: Colors.grey.shade900,fontWeight: FontWeight.w600),)
                                            , Text("/per piece",style: TextStyle(fontSize:15,color: Colors.grey.shade600,fontWeight: FontWeight.w600),),
                                           ],
                                         )
                                        
                                      
                                     
                                     ],
                                   ),
                                 )
                               ],
                             ),
                                             ),
                      ),
                   ],
                 ),
               ),
               Padding(
                 padding: const EdgeInsets.all(8.0),
                 child: Row(
                   children: [
                     Container(
                             decoration:BoxDecoration(borderRadius: BorderRadius.circular(25),gradient: LinearGradient(begin: Alignment.topCenter,colors:[Color.fromARGB(255, 241, 236, 176),Color.fromARGB(255, 240, 244, 224),Color.fromARGB(255, 244, 221, 229)], )),
                         
                             width: 150,
                             height: 180,  
                              child: Column(
                               children: [
                                 Image.asset("assets/images/mulberry.png",height:100,),
                                 Padding(
                                   padding: const EdgeInsets.fromLTRB(0,10,30,0),
                                   child: Column(
                                     children: [
                                       Text("Mulberry Cupcake",style: TextStyle(fontWeight: FontWeight.bold,color: Color.fromARGB(255, 248, 117, 161),fontSize:15),),
                                     Row(
                                       children: [
                                         Text("  \$${370}",style: TextStyle(fontSize:15,color: Colors.grey.shade900,fontWeight: FontWeight.w600),),
                                       Text("/per piece",style: TextStyle(fontSize:15,color: Colors.grey.shade600,fontWeight: FontWeight.w600),)
                                       ],
                                     )
                                     ],
                                   ),
                     ),
                              ],
                 ),
               ),
               
                      Padding(
                        padding: const EdgeInsets.fromLTRB(35,100,50,0),
                        child: Container(
                               decoration:BoxDecoration(borderRadius: BorderRadius.circular(25),gradient: LinearGradient(begin: Alignment.topCenter,colors:[Color.fromARGB(255, 241, 236, 176),Color.fromARGB(255, 240, 244, 224),Color.fromARGB(255, 244, 221, 229)], )),
                           
                               width: 150,
                               height: 180,  
                                 child: Column(
                               children: [
                                 Image.asset("assets/images/rose.png",height:120,),
                                 Padding(
                                   padding: const EdgeInsets.fromLTRB(0,10,30,0),
                                   child: Column(
                                     children: [
                                       Text("Rose Cupcake",style: TextStyle(fontWeight: FontWeight.bold,color: Color.fromARGB(255, 248, 117, 161),fontSize:15),),
                                     Row(
                                       children: [
                                         Text("  \$${210}",style: TextStyle(fontSize:15,color: Colors.grey.shade900,fontWeight: FontWeight.w600),),
                                       Text("/per piece",style: TextStyle(fontSize:15,color: Colors.grey.shade600,fontWeight: FontWeight.w600),)
                                       ],
                                     )
                                    
                                     ],
                                   ),
                                 )
                               ],
                             ),
                                             ),
                      ),

             ],
           )
              
            ),
    
   ] )
      )
    )
    );
  }
}
