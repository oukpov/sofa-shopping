import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:salung/home_screen1.dart';
import 'package:salung/home_screen_page1.dart';

class Savannah extends StatefulWidget {
 Savannah({Key? key}) : super(key: key);

  @override
  State<Savannah> createState() => _SavannahState();
}

class _SavannahState extends State<Savannah> {
  // 1
  final PageController controller = PageController();
  // 2
  int controllernet=0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 240, 234, 234),
      body: Column(
        children: [
              ListTile(
                leading:         IconButton(onPressed:(){
                Navigator.push(context, MaterialPageRoute(builder: (context){
                  return Homescreenpage1();
                }));
              }, icon: Icon(Icons.arrow_back_ios,color: Colors.black,),),
              title: Text('Product',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),
              ),
              trailing:  Stack(
                  children: [
                const  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: const  Icon(Icons.local_mall,size: 30,),
                  ),
                    CupertinoButton(child: Container(
                      alignment: Alignment.center,
                      height: 15,
                      width: 40,
                      decoration:const BoxDecoration(
                        color: Colors.black,
                        shape: BoxShape.circle,
                      ),child: Text('5',style: TextStyle(color: Colors.white),),
                    ), onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context){
                        return Conllon();
                      }));
                    }),
                    
                  ],
                ),
              ),
                 Container(
                  height: 310,
                  width: 350,
                  //  3
                  child: PageView(
                    onPageChanged: (index){
                      setState(()=>controllernet=index);
                      print('index$index');
                    },
                    controller: controller,
                    children: <Widget>[
                       Container(
                height: 310,
                width: 340,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(30)
                ),child: Column(
                  children: [
                    Stack(
                      children: [
                        Container(
                          height: 200,
                          width: 300,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
                             color: Color.fromARGB(255, 250, 249, 249),
                          ),child: Image.asset('lib/assets/images/ss2.png'),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 240,top: 15),
                          child: Container(
                            height: 40,
                            width: 40,
                             decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30),
                              color: Colors.red
                            ),child: Icon(Icons.favorite,color: Colors.white,size: 27,),
                          ),
                        ),
                        
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 10),
                                child: Row(
                                  children: const[
                                    Text('Savannah',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 22)),
                                   
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 10),
                                child: Row(
                                  children: [
                                 const   Text('easy chair',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 22),),
                                 SizedBox(width: 60,),
                                   CupertinoButton(
                                    child: 
                                    Container(
                                      alignment: Alignment.center,
                                    height: 28,
                                    width: 100,
                                    decoration:  BoxDecoration(
                                      color: Color.fromARGB(255, 54, 53, 53),
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                    child: Text('\$245.00',style: TextStyle(color: Color.fromARGB(255, 228, 199, 157)),),
                                   ), onPressed: (){}),
                                  ],
                                ),
                              ),
                              
                
                      
                 
                            ],
                          ),
                    ),
                  
                  ],
                ),
              ),
                    Container(
                height: 310,
                width: 340,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(30)
                ),child: Column(
                  children: [
                    Stack(
                      children: [
                        Container(
                          height: 200,
                          width: 300,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
                             color: Color.fromARGB(255, 250, 249, 249),
                          ),child: Image.asset('lib/assets/images/ss22.png'),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 240,top: 15),
                          child: Container(
                            height: 40,
                            width: 40,
                             decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30),
                              color: Colors.red
                            ),child: Icon(Icons.favorite,color: Colors.white,size: 27,),
                          ),
                        ),
                        
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 10),
                                child: Row(
                                  children: const[
                                    Text('Savannah',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 22)),
                                   
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 10),
                                child: Row(
                                  children: [
                                 const   Text('easy chair',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 22),),
                                 SizedBox(width: 60,),
                                   CupertinoButton(
                                    child: 
                                    Container(
                                      alignment: Alignment.center,
                                    height: 28,
                                    width: 100,
                                    decoration:  BoxDecoration(
                                      color: Color.fromARGB(255, 54, 53, 53),
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                    child: Text('\$245.00',style: TextStyle(color: Color.fromARGB(255, 228, 199, 157)),),
                                   ), onPressed: (){}),
                                  ],
                                ),
                              ),
                              
                
                      
                 
                            ],
                          ),
                    ),
                  
                  ],
                ),
              ),
                    Container(
                height: 310,
                width: 340,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(30)
                ),child: Column(
                  children: [
                    Stack(
                      children: [
                        Container(
                          height: 200,
                          width: 300,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
                             color: Color.fromARGB(255, 250, 249, 249),
                          ),child: Image.asset('lib/assets/images/s222l.png'),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 240,top: 15),
                          child: Container(
                            height: 40,
                            width: 40,
                             decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30),
                              color: Colors.red
                            ),child: Icon(Icons.favorite,color: Colors.white,size: 27,),
                          ),
                        ),
                        
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 10),
                                child: Row(
                                  children: const[
                                    Text('Savannah',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 22)),
                                   
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 10),
                                child: Row(
                                  children: [
                                 const   Text('easy chair',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 22),),
                                 SizedBox(width: 60,),
                                   CupertinoButton(
                                    child: 
                                    Container(
                                      alignment: Alignment.center,
                                    height: 28,
                                    width: 100,
                                    decoration:  BoxDecoration(
                                      color: Color.fromARGB(255, 54, 53, 53),
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                    child: Text('\$245.00',style: TextStyle(color: Color.fromARGB(255, 228, 199, 157)),),
                                   ), onPressed: (){}),
                                  ],
                                ),
                              ),
                              
                
                      
                 
                            ],
                          ),
                    ),
                  
                  ],
                ),
              ),
                    ],
                  ),
                 ),
             // 4
           Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: List.generate(3, (index) {
              return Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 25,
                  width: 25,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,color: controllernet==index?Colors.black:Colors.grey,
                  ),
                ),
              );
            }),
           ),
           Padding(
             padding: const EdgeInsets.only(left: 16),
             child: Row(
              children:const [
                Text('Description',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 17),),
                SizedBox(width: 230,),
                Icon(Icons.star,color: Color.fromARGB(255, 233, 185, 114),),
                Text('(5.0)',style: TextStyle(color: Colors.grey),),
              ],
             ),
           ),
           Padding(
             padding: const EdgeInsets.only(left: 1),
             child: Padding(
               padding: const EdgeInsets.all(13.0),
               child: Column(
                children: const[
                  Text('The Swedish Desinger Monica Farster is Style is characterised by Her Eternal Love for New Materials and Beautiful pure Shapes',style: TextStyle(color: Colors.grey),)
                ],
               ),
             ),
           ),
     const  SizedBox(
        height: 10,
       ),
       Container(
        height: 160,
        width: double.infinity,
        decoration:const BoxDecoration(
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(50),
            topRight: Radius.circular(50),
          ),
          color: Color.fromARGB(255, 247, 244, 244)
        ),
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Container(
                      alignment: Alignment.center,
                      height: 30,
                      width: 30,
                      decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.white
                      ),child: const Text('-',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30),),
                    ),
                 const   SizedBox(width: 10,),
                const    Text('02',style: TextStyle(fontWeight: FontWeight.bold),),
                    const   SizedBox(width: 10,),
                    Container(
                      alignment: Alignment.center,
                      height: 30,
                      width: 30,
                      decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.white
                      ),child: const Text('+',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),           
                    ),
                  const  SizedBox(width:150,),
                const    Text('Total : \$490.00',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 17),)
                  ],
                ),
              ),
            CupertinoButton(child: Container(
              alignment: Alignment.center,
              height: 50,
              width: 300,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 61, 60, 60),
                borderRadius: BorderRadius.circular(20)
              ),child: Text('Add to cart',style: TextStyle(color: Color.fromARGB(255, 230, 180, 106),fontWeight: FontWeight.bold),),
            ), 
            onPressed: (){}),
            ],
          ),
        ),
       ),
        ],
      ),
    );
  }
}