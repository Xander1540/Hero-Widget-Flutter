import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DetailPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text('Detailed Page', style: TextStyle(color: Colors.white),),
      ),
      body: Container(
          color: Colors.black,
        child: Column(
          children: [
            Hero(
                tag: 'background',
                child: Image.asset('assets/images/nagini.jpg')),

            SizedBox(
              height: 30,
            ),

            SizedBox(
                width: 400,
                height: 400,
                child: Text('Nagini (d. 2 May 1998) was a Maledictus cursed to transform into a snake. Originating possibly in Indonesia,[2] by 1927 she was a performer at the Circus Arcanus where she met Credence Barebone (Aurelius Dumbledore) and had a romantic relationship with him. By then, she could transform into a snake at will, although her curse did often cause her to transform uncontrollably. By 1994, Nagini was seemingly trapped in snake form and belonged to Lord Voldemort, with whom she had a special bond largely due to becoming a Horcrux after her master had killed Bertha Jorkins that same year. After Voldemorts initial downfall, he used Naginis venom as one of the ingredients for a potion to regain strength, which eventually led to his rebirth in 1995.'
                , style: TextStyle(color: Colors.white),)
            ),
          ],
        )
      ),
    );
  }

}