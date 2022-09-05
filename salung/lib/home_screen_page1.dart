import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:salung/Home_screen.dart';
import 'package:salung/home_scrollpage.dart';

class Homescreenpage1 extends StatelessWidget {
  const Homescreenpage1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 247, 247, 247),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: Row(
              children: [
                CupertinoButton(child: Icon(Icons.arrow_back_ios,color: Colors.black,size: 30,), onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context){
                    return HomeScreen();
                  }));
                }),
            const    Text('Search',style: TextStyle(fontSize: 21,fontWeight: FontWeight.bold),),
         const       Spacer(),
                Stack(
                  children: [
                 const   Icon(Icons.local_mall,size: 30,color: Color.fromARGB(255, 80, 76, 76),),
                    Container(
                      alignment: Alignment.center,
                      height: 15,
                      width: 40,
                      decoration:const BoxDecoration(
                        color: Colors.black,
                        shape: BoxShape.circle,
                      ),child: Text('5',style: TextStyle(color: Colors.white),),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 30,right: 10),
            child: Row(
              children: [
                Container(
                  height: 40,
                  width: 300,
                  decoration:  BoxDecoration(
                 //   border: Border.all(color: Colors.white),
                    color: Color.fromARGB(255, 226, 223, 223),
                    borderRadius: BorderRadius.circular(10)
                  ),child:const  TextField(
                    decoration: InputDecoration(
                      icon: Icon(Icons.search),
                      hintText: "Modern Furniture",hintStyle: TextStyle(fontSize: 16)
                    ),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Icon(Icons.widgets,size: 40,color: Color.fromARGB(255, 36, 37, 37),)
              ],
            ),
          ),
     const  SizedBox(
        height: 10,
       ),
        Padding(
          padding: const EdgeInsets.only(left: 30,top: 10),
          child: Row(
            children: const[
              Text('Found 25 results',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),)
            ],
          ),
          
        ),
        
     Expanded(
      child: 
      ListView(
      children: [
        Column(
            children: [
             Row(
              children: [
                // chair 1
                Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(30.0),
            child: Stack(
            children: [
               Container(
                height: 210,
                width: 160,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(30)
                ),child: Column(
                  children: [
                    Stack(
                      children: [
                        Container(
                          height: 100,
                          width: 130,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
                             color: Color.fromARGB(255, 250, 249, 249),
                          ),child: Image.asset('lib/assets/images/ss2.png'),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 90),
                          child: Container(
                            height: 30,
                            width: 30,
                             decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30),
                              color: Colors.red
                            ),child: Icon(Icons.favorite,color: Colors.white,),
                          ),
                        ),
                        
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 10),
                              child: Row(
                                children: const[
                                  Text('Savannah',style: TextStyle(fontWeight: FontWeight.bold),),
                                  SizedBox(width: 10,),
                                  Icon(Icons.star,color: Color.fromARGB(255, 228, 174, 92),),
                                  Text('(5.0)')
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 10),
                              child: Row(
                                children:const [
                                  Text('easy chair',style: TextStyle(fontWeight: FontWeight.bold),),
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Row(
                        children:const [
                          Text('MoNCA FORSTER',style: TextStyle(fontSize: 10,color: Colors.grey),),
                        
                        ],
                      ),
                    ), 
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Row(
                          children: [
                             Text('\$245.00',style: TextStyle(fontWeight: FontWeight.bold),),
                            SizedBox(width: 40,),
                                  Container(
                              alignment: Alignment.center,
                              height: 40,
                              width: 40,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(30),
                                color: Color.fromARGB(255, 37, 36, 36)
                              ),
                              child: IconButton(onPressed: (){
                                Navigator.push(context, MaterialPageRoute(builder: (context){
                                  return Savannah();
                                }));
                              }, icon: Icon(Icons.add,color: Color.fromARGB(255, 221, 185, 132),)))
                          ],
                        ),
                      ),
                 
                          ],
                        ),
                  
                  ],
                ),
              ),
            ],
            ),
          ),
        ],
      ),
             // chair 2
             Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(0.0),
            child: Stack(
            children: [
               Container(
                height: 210,
                width: 160,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(30)
                ),child: Column(
                  children: [
                    Stack(
                      children: [
                        Container(
                          height: 100,
                          width: 130,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
                             color: Color.fromARGB(255, 250, 249, 249)
                          ),child: Image.asset('lib/assets/images/ss31.png'),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 90),
                          child: Container(
                            height: 30,
                            width: 30,
                             decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30),
                              color: Colors.grey
                            ),child: Icon(Icons.favorite,color: Colors.white,),
                          ),
                        ),
                        
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 10),
                              child: Row(
                                children: const[
                                  Text('B2 lounge',style: TextStyle(fontWeight: FontWeight.bold),),
                                  SizedBox(width: 10,),
                                  Icon(Icons.star,color: Color.fromARGB(255, 228, 174, 92),),
                                  Text('(4.7)')
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 10),
                              child: Row(
                                children:const [
                                  Text('chair',style: TextStyle(fontWeight: FontWeight.bold),),
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Row(
                        children:const [
                          Text('ANDERSSEN VOLL',style: TextStyle(fontSize: 10,color: Colors.grey),),
                        
                        ],
                      ),
                    ), 
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Row(
                          children: [
                             Text('\$165.00',style: TextStyle(fontWeight: FontWeight.bold),),
                            SizedBox(width: 40,),
                                  Container(
                              alignment: Alignment.center,
                              height: 40,
                              width: 40,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(30),
                                color: Color.fromARGB(255, 37, 36, 36)
                              ),
                              child: IconButton(onPressed: (){}, icon: Icon(Icons.add,color: Color.fromARGB(255, 221, 185, 132),)))
                          ],
                        ),
                      ),
                 
                          ],
                        ),
                  
                  ],
                ),
              ),
            ],
            ),
          ),
        ],
      ),
              ],
             ),
              Row(
              children: [
               // chair 3
                Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 30),
            child: Stack(
            children: [
               Container(
                height: 210,
                width: 160,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(30)
                ),child: Column(
                  children: [
                    Stack(
                      children: [
                        Container(
                          height: 100,
                          width: 130,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
                            color: Color.fromARGB(255, 250, 249, 249)
                          ),child: Image.asset('lib/assets/images/ss4.png'),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 90),
                          child: Container(
                            height: 30,
                            width: 30,
                             decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30),
                              color: Colors.grey
                            ),child: Icon(Icons.favorite,color: Colors.white,),
                          ),
                        ),
                        
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 10),
                              child: Row(
                                children: const[
                                  Text('D4 lounge',style: TextStyle(fontWeight: FontWeight.bold),),
                                  SizedBox(width: 10,),
                                  Icon(Icons.star,color: Color.fromARGB(255, 228, 174, 92),),
                                  Text('(4.6)')
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 10),
                              child: Row(
                                children:const [
                                  Text('wood',style: TextStyle(fontWeight: FontWeight.bold),),
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Row(
                        children:const [
                          Text('HIOKT-LOHENZEN',style: TextStyle(fontSize: 10,color: Colors.grey),),
                        
                        ],
                      ),
                    ), 
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Row(
                          children: [
                             Text('\$120.00',style: TextStyle(fontWeight: FontWeight.bold),),
                            SizedBox(width: 40,),
                                  Container(
                              alignment: Alignment.center,
                              height: 40,
                              width: 40,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(30),
                                color: Color.fromARGB(255, 37, 36, 36)
                              ),
                              child: IconButton(onPressed: (){}, icon: Icon(Icons.add,color: Color.fromARGB(255, 221, 185, 132),)))
                          ],
                        ),
                      ),
                 
                          ],
                        ),
                  
                  ],
                ),
              ),
            ],
            ),
          ),
        ],
      ),
    const  SizedBox(width: 30,),
             // chair 4
             Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(0.0),
            child: Stack(
            children: [
               Container(
                height: 210,
                width: 160,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(30)
                ),child: Column(
                  children: [
                    Stack(
                      children: [
                        Container(
                          height: 100,
                          width: 130,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
                             color: Color.fromARGB(255, 250, 249, 249)
                          ),child: Image.asset('lib/assets/images/ss5.png'),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 90),
                          child: Container(
                            height: 30,
                            width: 30,
                             decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30),
                              color: Colors.red
                            ),child: Icon(Icons.favorite,color: Colors.white,),
                          ),
                        ),
                        
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 10),
                              child: Row(
                                children: const[
                                  Text('Aavansah',style: TextStyle(fontWeight: FontWeight.bold),),
                                  SizedBox(width: 10,),
                                  Icon(Icons.star,color: Color.fromARGB(255, 228, 174, 92),),
                                  Text('(3.8)')
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 10),
                              child: Row(
                                children:const [
                                  Text('easy chair',style: TextStyle(fontWeight: FontWeight.bold),),
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Row(
                        children:const [
                          Text('POEHSOM ENZEN',style: TextStyle(fontSize: 10,color: Colors.grey),),
                        
                        ],
                      ),
                    ), 
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Row(
                          children: [
                             Text('\$290.00',style: TextStyle(fontWeight: FontWeight.bold),),
                            SizedBox(width: 40,),
                                  Container(
                              alignment: Alignment.center,
                              height: 40,
                              width: 40,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(30),
                                color: Color.fromARGB(255, 37, 36, 36)
                              ),
                              child: IconButton(onPressed: (){}, icon: Icon(Icons.add,color: Color.fromARGB(255, 221, 185, 132),)))
                          ],
                        ),
                      ),
                 
                          ],
                        ),
                  
                  ],
                ),
              ),
            ],
            ),
          ),
        ],
      ),
              ],
             ),
           const    SizedBox(
                              height: 20,
                            ),
                         Row(
              children: [
                // chair 5
                Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 30),
            child: Stack(
            children: [
               Container(
                height: 210,
                width: 160,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(30)
                ),child: Column(
                  children: [
                    Stack(
                      children: [
                        Container(
                          height: 100,
                          width: 130,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
                             color: Color.fromARGB(255, 250, 249, 249)
                          ),child: Image.asset('lib/assets/images/ss7.png'),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 90),
                          child: Container(
                            height: 30,
                            width: 30,
                             decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30),
                              color: Colors.red
                            ),child: Icon(Icons.favorite,color: Colors.white,),
                          ),
                        ),
                        
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 10),
                              child: Row(
                                children: const[
                                  Text('Gold Chair',style: TextStyle(fontWeight: FontWeight.bold),),
                                  SizedBox(width: 10,),
                                  Icon(Icons.star,color: Color.fromARGB(255, 228, 174, 92),),
                                  Text('(5.0)')
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 10),
                              child: Row(
                                children:const [
                                  Text('easy chair',style: TextStyle(fontWeight: FontWeight.bold),),
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Row(
                        children:const [
                          Text('MoNCA FORSTER',style: TextStyle(fontSize: 10,color: Colors.grey),),
                        
                        ],
                      ),
                    ), 
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Row(
                          children: [
                             Text('\$300.00',style: TextStyle(fontWeight: FontWeight.bold),),
                            SizedBox(width: 40,),
                                  Container(
                              alignment: Alignment.center,
                              height: 40,
                              width: 40,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(30),
                                color: Color.fromARGB(255, 37, 36, 36)
                              ),
                              child: IconButton(onPressed: (){}, icon: Icon(Icons.add,color: Color.fromARGB(255, 221, 185, 132),)))
                          ],
                        ),
                      ),
                 
                          ],
                        ),
                  
                  ],
                ),
              ),
            ],
            ),
          ),
        ],
      ),
    const  SizedBox(width: 30,),
    // chair 6
             Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(0.0),
            child: Stack(
            children: [
               Container(
                height: 210,
                width: 160,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(30)
                ),child: Column(
                  children: [
                    Stack(
                      children: [
                        Container(
                          height: 100,
                          width: 130,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
                             color: Color.fromARGB(255, 250, 249, 249)
                          ),child: Image.asset('lib/assets/images/ss311.png'),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 90),
                          child: Container(
                            height: 30,
                            width: 30,
                             decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30),
                              color: Colors.grey
                            ),child: Icon(Icons.favorite,color: Colors.white,),
                          ),
                        ),
                        
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 10),
                              child: Row(
                                children: const[
                                  Text('Normal Chair',style: TextStyle(fontWeight: FontWeight.bold),),
                                  SizedBox(width: 10,),
                                  Icon(Icons.star,color: Color.fromARGB(255, 228, 174, 92),),
                                  Text('(1.0)')
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 10),
                              child: Row(
                                children:const [
                                  Text('easy chair',style: TextStyle(fontWeight: FontWeight.bold),),
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Row(
                        children:const [
                          Text('MoNCA FORSTER',style: TextStyle(fontSize: 10,color: Colors.grey),),
                        
                        ],
                      ),
                    ), 
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Row(
                          children: [
                             Text('\$50.00',style: TextStyle(fontWeight: FontWeight.bold),),
                            SizedBox(width: 40,),
                                  Container(
                              alignment: Alignment.center,
                              height: 40,
                              width: 40,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(30),
                                color: Color.fromARGB(255, 37, 36, 36)
                              ),
                              child: IconButton(onPressed: (){}, icon: Icon(Icons.add,color: Color.fromARGB(255, 221, 185, 132),)))
                          ],
                        ),
                      ),
                 
                          ],
                        ),
                  
                  ],
                ),
              ),
            ],
            ),
          ),
        ],
      ),
              ],
             ),
            ],
          ),
      ],
     )),
        ],
      ),
    );
  }
}