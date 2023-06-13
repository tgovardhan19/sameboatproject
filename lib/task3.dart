
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Task3 extends StatelessWidget {
  const Task3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: true,
    appBar: AppBar(
      elevation: 0,
        backgroundColor: Color(0xff1F1932),
        toolbarHeight: 80,
        actions: [
          IconButton(onPressed: (){},
          icon:const Icon(
            Icons.more_horiz,
            color: Color(0xffFFFFFF),
            ),
          )
        ],
        title: Row(
          children: [
            Padding(
              padding: EdgeInsets.only(left: 20),
              child: Container(
  decoration: BoxDecoration(
    shape: BoxShape.circle,
    border: Border.all(
      color: Color(0xffFFFFFF),
      width: 2.0,
    ),
  ),
  child:const CircleAvatar(
    radius: 25.0,
    backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTbVvw9QP65Rfd85fQOA-T0qimvjgOeeXUYJiA7d6ejpA&usqp=CAU&ec=48665699'),
  ),
)
            ),
            Padding(
              padding: const EdgeInsets.only(right: 20),
              child: Column(
                children: const [
                  Padding(
                    padding: EdgeInsets.only(right:38),
                    child: Text(
                      'Murali Krishna',
                      style: TextStyle(
                        color: Color(0xffFFFFFF),
                        fontSize: 16,
                      ),
                    ),
                  ),

                  SizedBox(height: 11),

                  Padding(
                    padding: EdgeInsets.only(left: 15),
                    child: Text(
                      '15 Jan 2023  .  Ends in 24 hrs',
                      style: TextStyle(
                        color: Color(0xffF0AE2E),
                        fontSize: 12,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      backgroundColor: Color(0xff1F1932),
      
      body: SingleChildScrollView(
      child:
          Stack(
            children: [
                  Container(
                      height: MediaQuery.of(context).size.height * 1.9,
                    //width: MediaQuery.of(context).size.width,
                    //height: 1000,
                    width: 430,
                    decoration: const BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(29),
                      topRight: Radius.circular(29),
                    ),
                  ),
                  ),
                  Center(
                    child: Padding(
                      padding:const EdgeInsets.only(top: 10),
                      child: Container(
                        height:420,
                        width:390,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10)
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Column(
                        children: [
                          SizedBox(height: 20),
                        const  Text(
                            'How Many Cups Of Coffee Do You Drink\nEach Day?',
                            style: TextStyle(
                              fontSize: 19,
                              color: Color(0xff000000),
                            ),
                            ),

                          const SizedBox(
                              height: 10,
                            ),

                        const Padding(
                            padding:  EdgeInsets.only(right: 10),
                            child:   Text(
                                'Lorem Ipsum Is Simply Dummy Text Of The\nPrinting And Typesetting Industry. Lorem',
                                style: TextStyle(
                                fontSize: 17,
                                color: Color(0xff000000),
                              ),
                                ),
                          ),

                              const SizedBox(
                              height: 15,
                            ),

                              Container(
                                height: 232,
                                width: 348,
                                decoration: BoxDecoration(
                                  image:const DecorationImage(
                                    image: NetworkImage(
                                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQj0X-uH_4gefECJb43yo_W22JbbG4Z_Q-nMDsfyn2gvA&usqp=CAU&ec=48665699',
                                      ),
                                      fit:BoxFit.cover
                                  ),
                      borderRadius: BorderRadius.circular(10)
                    ),
                              ),

                            const SizedBox(
                              height: 15,
                              ),

                              Row(
                                children: [
                                const  Padding(
                                    padding: EdgeInsets.only(left: 10),
                                    child: Icon(
                                      Icons.favorite,
                                      color: Color(0xffE83C07),
                                      size: 40,
                                      ),
                                  ),
                                const Text(
                                    '251',
                                    style: TextStyle(
                                color: Color(0xff1F1932),
                                      fontSize:11
                                    ),
                                    ),

                                  const SizedBox(width:20),

                                    SvgPicture.asset(
                                      "assets/images/comment.svg",
                                      height: 19,
                                      width: 21,
                                      color: Color(0xff1F1932)
                                      ),

                                      SizedBox(width: 8),
                                    
                                  
                                    const  Text(
                                    '251',
                                    style: TextStyle(
                                      color: Color(0xff1F1932),
                                      fontSize:11
                                    ),
                                    ),
                                  const SizedBox(width: 175),
 
                                  SvgPicture.asset(
                                      "assets/images/share.svg",
                                      height: 20,
                                      width: 20,
                                      color: Color(0xff1F1932)
                                      ),

                                      const SizedBox(width: 10),
                                    
                                    const   Text(
                                    '251',
                                    style: TextStyle(
                                    color: Color(0xff1F1932),
                                      fontSize:11
                                    ),
                                    ),
                                ],
                              ),
                        ],
                      ),
                    ),
                      ),
                    ),
                  ),

                  const SizedBox(
                    height: 20,
                  ),

                  Center(
                    child: Padding(
                      padding: const EdgeInsets.only(top: 470),
                      child: Column(
                        children: [
                          Container(
                            height: 400,
                            width: 390,
                            decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10)
                    ),
                    child:Column(
                          children: [
                            Row(
                              children: [
                              const  Padding(
                                  padding: const EdgeInsets.only(left: 30),
                                  child: CircleAvatar(
                                    backgroundColor: Color(0xffFFFFFF),
                                    radius: 30,
                                    backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRudv1MHZb5HTauzCH6lxf3k7QU783FXCnep5u6qNdxDQ&usqp=CAU&ec=48665699'),
                                  ),
                                ),

                                const SizedBox(width: 10),

                                Column(
                                  children:const [
                              
                            Padding(
                              padding: EdgeInsets.only(right: 40),
                              child: Text(
                                'Alan Kingsly',
                                style: TextStyle(
                                  color: Color(0xff1F1932),
                                  fontSize: 16
                                ),
                                ),
                            ),

                              SizedBox(height: 15),

                              Padding(
                                padding: EdgeInsets.only(right: 70),
                                child: Text(
                                '15 Jan 2023',
                                style: TextStyle(
                                  color: Color(0xFFF0AE2E),
                                  fontSize: 11
                                ),
                                ),
                              ),
                                ]
                                ),

                            const SizedBox(width: 93),

                              const  Icon(
                                Icons.favorite,
                                color: Color(0xffE83C07),
                                size: 40,
                                ),
                              const  Text(
                                  '25',
                                  style: TextStyle(
                                    color: Color(0xff000000),
                                    fontSize:11
                                  ),
                                  ),
                              ]
                            ),

                            const SizedBox(
                              height: 10,
                            ),

                          const  Text(
                              'Lorem Ipsum Is Simply Dummy Text Of The\nPrinting And Typesetting Industry.Lorem',
                              style: TextStyle(
                                color: Color(0xff000000),
                                fontSize:17
                              ),
                              ),

                              const SizedBox(height: 10),

                              Column(
                                children: [
                                  Stack(
                                    children: [
                                        Padding(
                                          padding: const EdgeInsets.only(left: 38),
                                          child: Container(
                                    height: 232,
                                    width: 348,
                                    decoration: BoxDecoration(
                            image:const DecorationImage(
                                              image: NetworkImage(
                                                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQj0X-uH_4gefECJb43yo_W22JbbG4Z_Q-nMDsfyn2gvA&usqp=CAU&ec=48665699',
                                                ),
                                                fit:BoxFit.cover
                                            ),
                          borderRadius: BorderRadius.circular(10)
                          ),
                                  ),
                                        ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 210),
                                      child: Center(
                                      child: Container(
                                        height: 44,
                                        width: 209,
                                        decoration: BoxDecoration(
                                          color: Color(0xff1F1932),
                                          borderRadius: BorderRadius.circular(30)
                                        ),
                                        child:const Center(
                                          child: Text(
                                            'Declare Winner',
                                            style: TextStyle(
                                              color: Color(0xffF0EFF5),
                                              fontSize: 15
                                            ),
                                            ),
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
                          ),
                        ],
                      ),
                    ),
                  ),

                  const SizedBox(
                    height: 10,
                  ),

                  Center(
                    child: Padding(
                      padding: const EdgeInsets.only(top: 890),
                      child: Column(
                        children: [
                          Container(
                            height: 400,
                            width: 390,
                            decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10)
                    ),
                    child:Column(
                          children: [
                            Row(
                              children: [
                              const  Padding(
                                  padding: const EdgeInsets.only(left: 30),
                                  child: CircleAvatar(
                                    backgroundColor: Color(0xffFFFFFF),
                                    radius: 30,
                                    backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRudv1MHZb5HTauzCH6lxf3k7QU783FXCnep5u6qNdxDQ&usqp=CAU&ec=48665699'),
                                  ),
                                ),

                                const SizedBox(width: 10),

                                Column(
                                  children:const [
                              
                            Padding(
                              padding: EdgeInsets.only(right: 35),
                              child: Text(
                                'Krishna Priya',
                                style: TextStyle(
                                color: Color(0xff1F1932),
                                  fontSize: 16
                                ),
                                ),
                            ),

                              SizedBox(height: 15),

                              Padding(
                                padding: EdgeInsets.only(right: 70),
                                child: Text(
                                '15 Jan 2023',
                                style: TextStyle(
                                  color: Color(0xFFF0AE2E),
                                  fontSize: 11
                                ),
                                ),
                              ),
                                ]
                                ),

                            const SizedBox(width: 130),

                              SvgPicture.asset(
                                'assets/images/heart.svg',
                                height: 19,
                                width: 21,
                                color: Color(0xffF81B1B),
                                )
                              
                              ]
                            ),

                            const SizedBox(
                              height: 10,
                            ),

                          const  Text(
                              'Lorem Ipsum Is Simply Dummy Text Of The\nPrinting And Typesetting Industry.Lorem',
                              style: TextStyle(
                                color: Color(0xff000000),
                                fontSize:17
                              ),
                              ),

                              const SizedBox(height: 10),

                              Column(
                                children: [
                                  Stack(
                                    children: [
                                        Padding(
                                          padding: const EdgeInsets.only(left: 38),
                                          child: Container(
                                    height: 186,
                                    width: 348,
                                    decoration: BoxDecoration(
                            image:const DecorationImage(
                                              image: NetworkImage(
                                                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQj0X-uH_4gefECJb43yo_W22JbbG4Z_Q-nMDsfyn2gvA&usqp=CAU&ec=48665699',
                                                ),
                                                fit:BoxFit.cover
                                            ),
                          borderRadius: BorderRadius.circular(10)
                          ),
                                  ),
                                        ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 165),
                                      child: Center(
                                      child: Container(
                                        height: 44,
                                        width: 209,
                                        decoration: BoxDecoration(
                                          color: Color(0xff1F1932),
                                          borderRadius: BorderRadius.circular(25)
                                        ),
                                        child:const Center(
                                          child: Text(
                                            'Declare Winner',
                                            style: TextStyle(
                                              color: Color(0xffF0EFF5),
                                              fontSize: 15
                                            ),
                                            ),
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
                          ),
                        ],
                      ),
                    ),
                  ),
            ],
          ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: '',
              backgroundColor: Color(0xff1F1932),
              ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.add_circle_outline_sharp),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.notifications),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: '',
          ),
        ],
      ),
    );
  }
}