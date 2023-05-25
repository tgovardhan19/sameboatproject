
import 'package:flutter/material.dart';


class Task extends StatelessWidget {
  const Task({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        scrollDirection: Axis.vertical,
        children: [
          Column(
            children: [
              Stack(
                children: [
                  Container(
                    height: MediaQuery.of(context).size.height * .3,
                    width: MediaQuery.of(context).size.width,
                    decoration:const BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(30),
                        bottomRight: Radius.circular(30),
                      ),
                    ),
                  ),
                  Center(
                    child: Padding(
                      padding:const EdgeInsets.only(top: 80),
                      
                      child: Container(
                        height: MediaQuery.of(context).size.height / 3.8,
                    width: MediaQuery.of(context).size.width * .9,
                    decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(20)
                    ),
                      ),
                    ),
                  ),

                  Center(
                    child: Padding(
                      padding:const EdgeInsets.only(top: 80),
                      child: Container(
                         height: MediaQuery.of(context).size.height * .2,
                    width: MediaQuery.of(context).size.width * .9,
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(20)
                    ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    
    );
  }
}