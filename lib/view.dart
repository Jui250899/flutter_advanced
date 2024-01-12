import 'package:cakeproject/routes.dart';
import 'package:flutter/material.dart';
class ViewPage extends StatefulWidget {
  const ViewPage({super.key});

  @override
  State<ViewPage> createState() => _ViewPageState();
}

class _ViewPageState extends State<ViewPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      body: Container(
        
        height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
       decoration:const BoxDecoration(
            gradient: LinearGradient(begin: Alignment.topCenter,colors:[Color.fromARGB(255, 243, 190, 211),Color.fromARGB(255, 238, 226, 232),Color.fromARGB(255, 236, 189, 206)],
            transform: GradientRotation(3.14/6))
          ),
          child:Column(
            
            crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("   The perfect sweets for\n   any celebration !!!!",style: TextStyle(fontSize:25,fontWeight: FontWeight.bold,fontFamily: AutofillHints.creditCardFamilyName,color: Color.fromARGB(144, 127, 2, 2)),)
             
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
                        child:InkWell(onTap:(){},child: Image.asset("assets/images/tart2.png",height: 100,)),
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
                    color: Color.fromARGB(255, 249, 73, 135),
                    thickness:40,
                    indent:70,
                   ),
                 ],
               ),
             ),
           ),
           Row(
             children: [
               Divider(
                color: Colors.pink,
                height: 20,
                thickness: 10,
               ),
             ],
           )
              ]
            ),
    )
    );
  }
}
