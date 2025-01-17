import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Padding(
        padding: const EdgeInsets.only(top: 200,),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 300),
              child: Text("0",style: TextStyle(color: Colors.white,fontSize: 70,),),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Row(
                children: [
                  Container(height: 75,
                  width: 75,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),
                    color: Colors.grey),
                    child: Center(child: Text("AC",style: TextStyle(color: Colors.black,fontSize:35,
                    fontWeight: FontWeight.bold),)),
                  ),
                  SizedBox(width: 20,),
                  Container(height: 75,
                    width: 75,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),
                        color: Colors.grey),
                    child: Center(child: Text("+/-",style: TextStyle(color: Colors.black,fontSize:35,
                        fontWeight: FontWeight.bold),)),
                  ),
                  SizedBox(width: 20,),
                  Container(height: 75,
                    width: 75,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),
                        color: Colors.grey),
                    child: Center(child: Text("%",style: TextStyle(color: Colors.black,fontSize:35,
                        fontWeight: FontWeight.bold),)),
                  ),
                  SizedBox(width: 20,),
                  Container(height: 75,
                    width: 75,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),
                        color: Colors.orange),
                    child: Center(child: Text("/",style: TextStyle(color: Colors.black,fontSize:35,
                        fontWeight: FontWeight.bold),)),
                  ),
                ],
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(top: 20,left: 10),
              child: Row(
                children: [
                  Container(height: 75,
                    width: 75,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),
                        color: Colors.white24),
                    child: Center(child: Text("7",style: TextStyle(color: Colors.black,fontSize:35,
                        fontWeight: FontWeight.bold),)),
                  ),
                  SizedBox(width: 20,),
                  Container(height: 75,
                    width: 75,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),
                        color: Colors.white24),
                    child: Center(child: Text("8",style: TextStyle(color: Colors.black,fontSize:35,
                        fontWeight: FontWeight.bold),)),
                  ),
                  SizedBox(width: 20,),
                  Container(height: 75,
                    width: 75,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),
                        color: Colors.white24),
                    child: Center(child: Text("9",style: TextStyle(color: Colors.black,fontSize:35,
                        fontWeight: FontWeight.bold),)),
                  ),
                  SizedBox(width: 20,),
                  Container(height: 75,
                    width: 75,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),
                        color: Colors.orange),
                    child: Center(child: Text("x",style: TextStyle(color: Colors.black,fontSize:35,
                        fontWeight: FontWeight.bold),)),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20,left: 10),
              child: Row(
                children: [
                  Container(height: 75,
                    width: 75,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),
                        color: Colors.white24),
                    child: Center(child: Text("4",style: TextStyle(color: Colors.black,fontSize:35,
                        fontWeight: FontWeight.bold),)),
                  ),
                  SizedBox(width: 20,),
                  Container(height: 75,
                    width: 75,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),
                        color: Colors.white24),
                    child: Center(child: Text("5",style: TextStyle(color: Colors.black,fontSize:35,
                        fontWeight: FontWeight.bold),)),
                  ),
                  SizedBox(width: 20,),
                  Container(height: 75,
                    width: 75,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),
                        color: Colors.white24),
                    child: Center(child: Text("6",style: TextStyle(color: Colors.black,fontSize:35,
                        fontWeight: FontWeight.bold),)),
                  ),
                  SizedBox(width: 20,),
                  Container(height: 75,
                    width: 75,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),
                        color: Colors.orange),
                    child: Center(child: Text("-",style: TextStyle(color: Colors.black,fontSize:35,
                        fontWeight: FontWeight.bold),)),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20,left: 10),
              child: Row(
                children: [
                  Container(height: 75,
                    width: 75,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),
                        color: Colors.white24),
                    child: Center(child: Text("1",style: TextStyle(color: Colors.black,fontSize:35,
                        fontWeight: FontWeight.bold),)),
                  ),
                  SizedBox(width: 20,),
                  Container(height: 75,
                    width: 75,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),
                        color: Colors.white24),
                    child: Center(child: Text("2",style: TextStyle(color: Colors.black,fontSize:35,
                        fontWeight: FontWeight.bold),)),
                  ),
                  SizedBox(width: 20,),
                  Container(height: 75,
                    width: 75,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),
                        color: Colors.white24),
                    child: Center(child: Text("3",style: TextStyle(color: Colors.black,fontSize:35,
                        fontWeight: FontWeight.bold),)),
                  ),
                  SizedBox(width: 20,),
                  Container(height: 75,
                    width: 75,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),
                        color: Colors.orange),
                    child: Center(child: Text("+",style: TextStyle(color: Colors.black,fontSize:35,
                        fontWeight: FontWeight.bold),)),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20,left: 10),
              child: Row(
                children: [
                  Container(height: 75,
                    width: 175,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),
                        color: Colors.white24),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 30,top: 15),
                      child: Text("0",style: TextStyle(color: Colors.black,fontSize:35,
                          fontWeight: FontWeight.bold),),
                    ),
                  ),
                  SizedBox(width: 20,),
                  Container(height: 75,
                    width: 75,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),
                        color: Colors.white24),
                    child: Center(child: Text(".",style: TextStyle(color: Colors.black,fontSize:35,
                        fontWeight: FontWeight.bold),)),
                  ),
                  SizedBox(width: 20,),
                  Container(height: 75,
                    width: 75,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),
                        color: Colors.orange),
                    child: Center(child: Text("=",style: TextStyle(color: Colors.black,fontSize:35,
                        fontWeight: FontWeight.bold),)),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
