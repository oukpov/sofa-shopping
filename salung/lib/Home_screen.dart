

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:salung/home_screen_page1.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 233, 233, 233),
      drawer: Container(
        color: Color.fromARGB(255, 248, 248, 248),
        width: 307,
        child: Column(
          children: [
            Container(
              height: 150,
              width: double.infinity,
              color:Color.fromARGB(255, 12, 56, 92),
              child: Padding(
                padding: const EdgeInsets.all(12.0),
                child: Row(
                  children: [
                  const  CircleAvatar(
                      backgroundImage: NetworkImage('https://scontent.xx.fbcdn.net/v/t1.15752-9/288445610_1998254957039563_4158313811318418049_n.jpg?stp=dst-jpg_s320x320&_nc_cat=110&ccb=1-7&_nc_sid=aee45a&_nc_eui2=AeEUDnr09AR_uJuUZdSKEpni0F_wg4ch1XzQX_CDhyHVfIVXoeGk3RmzKoND8qWgPxnAWFhSPqOjvCg2FrtDM7D2&_nc_ohc=1m2imPRXP_QAX-tw25g&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent.xx&oh=03_AVLGfYkdRz5YETv8m1zfmER8XzbaupJF0TYoxQoWrbqXDQ&oe=63384402'),
                      radius: 30,
                      ),
                     const SizedBox(
                        width: 20,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [ 
                            Padding(
                              padding: const EdgeInsets.only(left: 0,right: 70),
                              child: Row(
                                children:const [
                                  Text('Name :',style: TextStyle(color: Color.fromARGB(255, 44, 230, 6),fontSize: 15),),
                                  Text(' Ouk Pov',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
                                ],
                              ),
                            ),
                          Padding(
                            padding: const EdgeInsets.only(left: 0,right: 50),
                            child: Row(
                                children:const [
                                  Text('Phone:',style: TextStyle(color: Color.fromARGB(255, 44, 230, 6),fontSize: 15),),
                                  Text(' 010406807',style: TextStyle(color: Colors.white),),
                                ],
                              ),
                          ),
                           Padding(
                            padding: const EdgeInsets.only(left: 1,right: 10),
                            child: Row(
                                children:const [
                                  Text('Gmail:',style: TextStyle(color: Color.fromARGB(255, 44, 230, 6),fontSize: 15),),
                                  Text('oukpov@gmail.com',style: TextStyle(color: Colors.white),),
                                ],
                              ),
                          ),
                          ],
                        ),
                      ),
                      
                  ],
                ),
                
              ),
            ),
  const Padding(
    padding: const EdgeInsets.all(8.0),
    child:  ListTile(
              leading: Icon(Icons.home,size: 28,),
              title: Text('Home',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
              trailing: Icon(Icons.arrow_back,size: 28,),
             ),
  ),
   const Padding(
    padding: const EdgeInsets.all(8.0),
    child:  ListTile(
              leading: Icon(Icons.settings,size: 28,),
              title: Text('Setting',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
              trailing: Icon(Icons.arrow_back,size: 28,),
             ),
  ),
   const Padding(
    padding: const EdgeInsets.all(8.0),
    child:  ListTile(
              leading: Icon(Icons.account_circle,size: 28,),
              title: Text('Profile',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
              trailing: Icon(Icons.arrow_back,size: 28,),
             ),
  ),
     const Padding(
    padding: const EdgeInsets.all(8.0),
    child:  ListTile(
              leading: Icon(Icons.payment,size: 28,),
              title: Text('Payment',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
              trailing: Icon(Icons.arrow_back,size: 28,),
             ),
  ),
  Spacer(),
     const Padding(
    padding: const EdgeInsets.all(8.0),
    child:  ListTile(
              leading: Icon(Icons.login_outlined,size: 28,),
              title: Text('Logout',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
              trailing: Icon(Icons.arrow_back,size: 28,),
             ), 
  ),
  SizedBox(
    height: 20,
  ),
     
          ],
        ),
      ),
      appBar: AppBar(
        actions: const[
          Icon(Icons.language),SizedBox(
            width: 14,
          ),
        ],
        backgroundColor:Color.fromARGB(255, 82, 70, 70),
        centerTitle: true,
        title: Text('Shopping',style: TextStyle(fontSize: 23),),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(  
            children: [ 
            Padding(
              padding: const EdgeInsets.all(18.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children:const [
                  Text('Welcome',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
                ],
              ),
            ),
              Padding(
                padding: const EdgeInsets.only(left:0,right: 35),
                child: Container(
                  height: 250,
                  width: 300,
                  child: Image.asset('lib/assets/images/ss1.png'),
                ),
              ),
              Container(
                  decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(3),
                  color: Colors.white,
                ),
                height: 40,
                width: 300,
                child: const TextField(
                  decoration: InputDecoration(
                    hintText: "Gmail",hintStyle: TextStyle(fontSize: 18),
                  ),
                ),
              ),
             const SizedBox(
                height: 20,
              ),
           Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(3),
                  color: Colors.white,
                ),
                height: 40,
                width: 300,
                child: const TextField(
                  decoration: InputDecoration(
                    hintText: "Passwork",hintStyle: TextStyle(fontSize: 18),
                  ),
                ),
              ),
          const    SizedBox(
                height: 30,
              ),
            CupertinoButton(child: Text('Loging'),color: Color.fromARGB(255, 48, 79, 105),borderRadius: BorderRadius.circular(30), onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context){
                return Homescreenpage1();
              }));
            }),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CupertinoButton(child: Text('sign out',style: TextStyle(color: Colors.black)), onPressed:(){}),
                  CupertinoButton(child: Text('Register',style: TextStyle(color: Colors.black),), onPressed:(){}),
                ],
              ),
            ),
            ],
          ),
        ),
      ),
    );
  }
}