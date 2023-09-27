import 'package:flutter/material.dart';

class MeuPrimeiroApp extends StatelessWidget {
  const MeuPrimeiroApp({Key? key}) : super(key: key);

  get backgroundcolor => null;

  get colum => null;


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromRGBO(125, 96, 151, 1),
          title: const Text ('Home Page')
        ),
        body: ListView(
          children: [
            const Padding(
              padding: EdgeInsets.only(top: 32, left: 100),
              child: Text('Every Purchase Will be Made With Pleasure',
                  style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold)),
              
            ),
            const Padding(
              padding: EdgeInsets.only(top: 100, left: 425), 
              child: Text('Buy and Enjoy',
                  style: TextStyle(fontSize: 10, fontWeight: FontWeight.normal)),
            ),
            ElevatedButton(
               onPressed: () {},
                  style: ElevatedButton.styleFrom(
                  primary: const Color.fromRGBO(125, 96, 161, 1), // Background color
                  shape: const StadiumBorder( )
                  ),
                      child: const Text(
                      'Elevated Button',
                          style: TextStyle(fontSize: 40),
                          
                      ),
                      onPressed: () {},
                child: const SizedBox(
                  child: Text('Start Shopping', style: TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),),
                ), 
              ),
              const SizedBox(height: 20,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 20),
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom( 
                        side: const BorderSide(
                          color: Colors.black
                        ),
                        backgroundColor: Colors.white,
                        foregroundColor: Colors.black,
                        shape: const StadiumBorder(),
                      ),
                      onPressed: () {},
                      child: const Text('Learn More',),
                    ),
                  ),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        side: const BorderSide(
                          color: Colors.black
                        ),
                      backgroundColor: Colors.white,
                      foregroundColor: Colors.black,
                      shape: const StadiumBorder(),
                    ),
                    onPressed: () {},
                    child: const Text('Login'),
                  )
                ]
                  )
                ]
                    
                 
                  )
            
        ),
      
    );
  }
}
