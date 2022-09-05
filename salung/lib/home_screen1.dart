import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:salung/home_scrollpage.dart';

class Conllon extends StatelessWidget {
  const Conllon({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 230, 223, 223),
      body: Column(
        children: [
           ListTile(
            leading: IconButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context){
                return Savannah();
              }));
            }, icon:Icon(Icons.arrow_back_ios,color: Colors.black,size: 20,),),
            title: Text('Cart',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
            trailing: Stack(
                  children: [
                 const   Icon(Icons.local_mall,size: 30,color: Color.fromARGB(255, 80, 76, 76),),
                    Container(
                      alignment: Alignment.center,
                      height: 15,
                      width: 40,
                      decoration:const BoxDecoration(
                        color: Colors.black,
                        shape: BoxShape.circle,
                      ),child: Text('6',style: TextStyle(color: Colors.white),),
                    ),
                  ],
                ),
          ),
       Container(
        height: 620,
        width: double.infinity,
        child: ListView(
        children: [
            Padding(
            padding: const EdgeInsets.all(0.0),
            child: Padding(
              padding: const EdgeInsets.only(left: 25),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    
                    height: 30,
                    width: 30,
                    decoration: BoxDecoration(
                      
                      shape: BoxShape.circle,
                      border: Border.all(
                        color: Colors.red,
                        width: 3,
                      ),
                      color: Colors.white
                    ),child: Icon(Icons.done,color: Colors.red,),
                  ),
        const          SizedBox(width: 30),
                  Container(
                height: 60,
                width: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color.fromARGB(255, 247, 242, 241),
                ),
                child: Image.asset('lib/assets/images/ss2.png'),
              ),
              Padding(
                padding: const EdgeInsets.all(12.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const[
                    Text('B2 lounge',style: TextStyle(fontWeight: FontWeight.bold),),
                    Text('chair',style: TextStyle(fontWeight: FontWeight.bold)),
                    SizedBox(
                      height: 5,
                    ),
                    Text('\$120.00',style: TextStyle(color: Colors.grey)),
                  ],
                ),
                
              ),
              SizedBox(width: 60,),
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
                ],
              ),
            ),
          ),
         Padding(
            padding: const EdgeInsets.all(0.0),
            child: Padding(
              padding: const EdgeInsets.only(left: 25),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    
                    height: 30,
                    width: 30,
                    decoration: BoxDecoration(
                      
                      shape: BoxShape.circle,
                      border: Border.all(
                        color: Colors.grey,
                        width: 3,
                      ),
                      color: Colors.white
                    ),
                  ),
        const          SizedBox(width: 30),
                  Container(
                height: 60,
                width: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color.fromARGB(255, 247, 242, 241),
                ),
                child: Image.asset('lib/assets/images/ss22.png'),
              ),
              Padding(
                padding: const EdgeInsets.all(12.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const[
                    Text('B2 lounge',style: TextStyle(fontWeight: FontWeight.bold),),
                    Text('chair',style: TextStyle(fontWeight: FontWeight.bold)),
                    SizedBox(
                      height: 5,
                    ),
                    Text('\$120.00',style: TextStyle(color: Colors.grey)),
                  ],
                ),
                
              ),
              SizedBox(width: 60,),
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
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(0.0),
            child: Padding(
              padding: const EdgeInsets.only(left: 25),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    
                    height: 30,
                    width: 30,
                    decoration: BoxDecoration(
                      
                      shape: BoxShape.circle,
                      border: Border.all(
                        color: Colors.red,
                        width: 3,
                      ),
                      color: Colors.white
                    ),child: Icon(Icons.done,color: Colors.red,),
                  ),
        const          SizedBox(width: 30),
                  Container(
                height: 60,
                width: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color.fromARGB(255, 247, 242, 241),
                ),
                child: Image.asset('lib/assets/images/ss5.png'),
              ),
              Padding(
                padding: const EdgeInsets.all(12.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const[
                    Text('Aavansah',style: TextStyle(fontWeight: FontWeight.bold),),
                    Text('easy chair',style: TextStyle(fontWeight: FontWeight.bold)),
                    SizedBox(
                      height: 5,
                    ),
                    Text('\$290.00',style: TextStyle(color: Colors.grey)),
                  ],
                ),
                
              ),
              SizedBox(width: 60,),
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
                const    Text('01',style: TextStyle(fontWeight: FontWeight.bold),),
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
                ],
              ),
            ),
          ),
                Padding(
            padding: const EdgeInsets.all(0.0),
            child: Padding(
              padding: const EdgeInsets.only(left: 25),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    
                    height: 30,
                    width: 30,
                    decoration: BoxDecoration(
                      
                      shape: BoxShape.circle,
                      border: Border.all(
                        color: Colors.grey,
                        width: 3,
                      ),
                      color: Colors.white
                    ),
                  ),
        const          SizedBox(width: 30),
                  Container(
                height: 60,
                width: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color.fromARGB(255, 247, 242, 241),
                ),
                child: Image.asset('lib/assets/images/ss4.png'),
              ),
              Padding(
                padding: const EdgeInsets.all(12.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const[
                    Text('D4 lounge',style: TextStyle(fontWeight: FontWeight.bold),),
                    Text('wood',style: TextStyle(fontWeight: FontWeight.bold)),
                    SizedBox(
                      height: 5,
                    ),
                    Text('\$120.00',style: TextStyle(color: Colors.grey)),
                  ],
                ),
                
              ),
              SizedBox(width: 60,),
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
                const    Text('03',style: TextStyle(fontWeight: FontWeight.bold),),
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
                ],
              ),
            ),
          ),
                Padding(
            padding: const EdgeInsets.all(0.0),
            child: Padding(
              padding: const EdgeInsets.only(left: 25),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    
                    height: 30,
                    width: 30,
                    decoration: BoxDecoration(
                      
                      shape: BoxShape.circle,
                      border: Border.all(
                        color: Colors.grey,
                        width: 3,
                      ),
                      color: Colors.white
                    ),
                  ),
        const          SizedBox(width: 30),
                  Container(
                height: 60,
                width: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color.fromARGB(255, 247, 242, 241),
                ),
                child: Image.asset('lib/assets/images/ss31.png'),
              ),
              Padding(
                padding: const EdgeInsets.all(12.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const[
                    Text('B2 lounge',style: TextStyle(fontWeight: FontWeight.bold),),
                    Text('chair',style: TextStyle(fontWeight: FontWeight.bold)),
                    SizedBox(
                      height: 5,
                    ),
                    Text('\$165.00',style: TextStyle(color: Colors.grey)),
                  ],
                ),
                
              ),
              SizedBox(width: 60,),
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
                const    Text('01',style: TextStyle(fontWeight: FontWeight.bold),),
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
                ],
              ),
            ),
          ),
                Padding(
            padding: const EdgeInsets.all(0.0),
            child: Padding(
              padding: const EdgeInsets.only(left: 25),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    
                    height: 30,
                    width: 30,
                    decoration: BoxDecoration(
                      
                      shape: BoxShape.circle,
                      border: Border.all(
                        color: Colors.grey,
                        width: 3,
                      ),
                      color: Colors.white
                    ),
                  ),
        const          SizedBox(width: 30),
                  Container(
                height: 60,
                width: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color.fromARGB(255, 247, 242, 241),
                ),
                child: Image.asset('lib/assets/images/ss7.png'),
              ),
              Padding(
                padding: const EdgeInsets.all(12.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const[
                    Text('Gold Chair',style: TextStyle(fontWeight: FontWeight.bold),),
                    Text('easy chair',style: TextStyle(fontWeight: FontWeight.bold)),
                    SizedBox(
                      height: 5,
                    ),
                    Text('\$300.00',style: TextStyle(color: Colors.grey)),
                  ],
                ),
                
              ),
              SizedBox(width: 60,),
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
                const    Text('07',style: TextStyle(fontWeight: FontWeight.bold),),
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
                ],
              ),
            ),
          ),
          // button
          Container(
        height: 160,
        width: double.infinity,
        decoration:const BoxDecoration(
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(50),
            topRight: Radius.circular(50),
          ),
          color: Color.fromARGB(255, 247, 245, 245)
        ),
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: const[
                    
               Text("Selected Iteam (2)",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 14),),
                  const  SizedBox(width:100,),
                const    Text('Total : \$730.00',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 17),)
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
              ),child: Text('Checkout',style: TextStyle(color: Color.fromARGB(255, 230, 180, 106),fontWeight: FontWeight.bold),),
            ), onPressed: (){}),
            ],
          ),
        ),
       ),
        ],
       ),
       ),
        ],
      )
    );
  }
}