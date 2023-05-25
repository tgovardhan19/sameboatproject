

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';

class Task2 extends StatelessWidget {
  
  final TextEditingController _searchController = TextEditingController();
  bool _isExpanded = false;


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff1F1932),
      body: ListView(
        scrollDirection: Axis.vertical,
        children: [
          Column(
            children: [
              Row(
                children: [
                  const Icon(
                      Icons.arrow_back_ios_new_sharp,
                      color: Colors.white,
                      size: 40,
                      ),
                  const  Padding(
                      padding:  EdgeInsets.only(left: 25),
                      child:   CircleAvatar(
                          radius: 25,
                          backgroundColor: Color(0xff6411AD),
                          child: Text(
                            'GN',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20
                            ),
                            ),
                        ),
                    ),
                      Padding(
                        padding: const EdgeInsets.only(left:20),
                        child: Column(
                          children:const [
                            Text(
                              'Group Name',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 25,
                              ),
                              ),
                              Text(
                                '25 Members',
                                style: TextStyle(
                                color: Colors.yellowAccent,
                                fontSize: 15,
                              ),
                                ),
                          ],
                        ),
                      ),
                    const Padding(
                        padding:  EdgeInsets.only(left: 80),
                        child: Icon(
                          Icons.more_horiz,
                          color: Colors.white,
                          size: 50,
                          ),
                      ),
                ],
              ),

            const  SizedBox(
                height: 10,
              ),

              Container( 
                height: 160,
                width: 380,
                decoration:const BoxDecoration(
                  color: Color(0xff6411AD),
                  borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(20),
                        bottomRight: Radius.circular(20),
                      ),
                ),
              child: Column(
                children: [
                  Row(
                    children: [
                  const  Padding(
                      padding: EdgeInsets.only(left: 15),
                      child:   Text(
                          'Courtney is create spam?',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20
                          ),
                          ),
                    ),

                      const  SizedBox(
                          width: 10,
                        ),
                        
                      ElevatedButton(
                        onPressed: (){},
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.red,
                                        padding: EdgeInsets.only(left: 7, right: 12),
                                        shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(20),
                                        )
                                      ),
                                      child: Row(
                                        children:const [
                                          Icon(
                                            Icons.play_arrow,
                                            size: 40,
                                            ),
                                          Text(
                                            'Vote In',
                                            style: TextStyle(
                                              fontSize: 20
                                            ),
                                            )
                                        ],
                                      ),
                                      ),
                                  ],
                                ),
                  
                      Column(
                        children: [
                              Row(
                                children:const [
                                  Padding(
                                    padding: EdgeInsets.only(left: 15,top:18),
                                    child: CircleAvatar(
                                      radius: 12,
                                      backgroundColor: Colors.red,
                                      child: CircleAvatar(
                                        radius: 8,
                                        backgroundColor: Colors.white,
                                      ),
                                    ),
                                  ),
                              
                              SizedBox(width: 5),
                              
                                          Padding(
                                            padding: EdgeInsets.only(bottom: 20),
                                            child: Text(
                                              '1st Option [75%]',
                                              style: TextStyle(
                                                color: Colors.white
                                              ),
                                              ),
                                          ),

                                SizedBox(width: 130),
                                Padding(
                                  padding: EdgeInsets.only(bottom: 20),
                                  child: CircleAvatar(
                                        backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcStpOtj4QaBU227Nb-upbF0an9p0EZQKHv_tr2wd6RX7lObXv6nytXyNx2yr8_Wh8QbzsZ1sTLIbOA&usqp=CAU&ec=48665699'),
                                        radius: 7
                                        ),
                                ),
                                      SizedBox(width: 5),
                                Padding(
                                    padding: EdgeInsets.only(bottom: 20),
                                  child: CircleAvatar(
                                        backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcStpOtj4QaBU227Nb-upbF0an9p0EZQKHv_tr2wd6RX7lObXv6nytXyNx2yr8_Wh8QbzsZ1sTLIbOA&usqp=CAU&ec=48665699'),
                                        radius: 7
                                        ),
                                ),
                                      SizedBox(width: 5),
                                Padding(
                                  padding: EdgeInsets.only(bottom: 20),
                                  child: CircleAvatar(
                                        backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcStpOtj4QaBU227Nb-upbF0an9p0EZQKHv_tr2wd6RX7lObXv6nytXyNx2yr8_Wh8QbzsZ1sTLIbOA&usqp=CAU&ec=48665699'),
                                        radius: 7,
                                        ),
                                ),
                                      SizedBox(width: 5),
                                Padding(
                                  padding: EdgeInsets.only(bottom: 20),
                                  child: CircleAvatar(
                                        backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcStpOtj4QaBU227Nb-upbF0an9p0EZQKHv_tr2wd6RX7lObXv6nytXyNx2yr8_Wh8QbzsZ1sTLIbOA&usqp=CAU&ec=48665699'),
                                        radius: 7
                                        ),
                                ),
                                      SizedBox(width: 5),
                                Padding(
                                  padding: EdgeInsets.only(bottom: 20),
                                  child: CircleAvatar(
                                        backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcStpOtj4QaBU227Nb-upbF0an9p0EZQKHv_tr2wd6RX7lObXv6nytXyNx2yr8_Wh8QbzsZ1sTLIbOA&usqp=CAU&ec=48665699'),
                                        radius: 7
                                        ),
                                ),
                                ]
                              ),

                                      Column(
                          children:const [
                      Padding(
                        padding: EdgeInsets.only(left: 47,right: 15,),
                        child: LinearProgressIndicator(
                              value: 0.75,
                          color: Colors.orange,
                            backgroundColor: Colors.white,
                                ),
                      ),
                                  ],
                        )
                                    
                    
                        ],
                      ),
                      Column(
                        children: [
                              Row(
                                children:const [
                                  Padding(
                                    padding: EdgeInsets.only(top:20,left: 15),
                                    child: CircleAvatar(
                                      radius: 12,
                                      backgroundColor: Colors.red,
                                      
                                    ),
                                  ),
                              
                              SizedBox(width: 5),
                                      
                                          Padding(
                                            padding: EdgeInsets.only(bottom: 2),
                                            child: Text(
                                              '2nd Option [50%]',
                                              style: TextStyle(
                                                color: Colors.white
                                              ),
                                              ),
                                          ),

                                SizedBox(width: 165),
                                Padding(
                                  padding: EdgeInsets.only(bottom: 2),
                                  child: CircleAvatar(
                                        backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcStpOtj4QaBU227Nb-upbF0an9p0EZQKHv_tr2wd6RX7lObXv6nytXyNx2yr8_Wh8QbzsZ1sTLIbOA&usqp=CAU&ec=48665699'),
                                        radius: 7
                                        ),
                                ),
                                      SizedBox(width: 5),
                                Padding(
                                  padding: EdgeInsets.only(bottom: 2),
                                  child: CircleAvatar(
                                        backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcStpOtj4QaBU227Nb-upbF0an9p0EZQKHv_tr2wd6RX7lObXv6nytXyNx2yr8_Wh8QbzsZ1sTLIbOA&usqp=CAU&ec=48665699'),
                                        radius: 7
                                        ),
                                ),
                                      SizedBox(width: 5),
                                Padding(
                                  padding: EdgeInsets.only(bottom: 2),
                                  child: CircleAvatar(
                                        backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcStpOtj4QaBU227Nb-upbF0an9p0EZQKHv_tr2wd6RX7lObXv6nytXyNx2yr8_Wh8QbzsZ1sTLIbOA&usqp=CAU&ec=48665699'),
                                        radius: 7,
                                        ),
                                ),
                                    
                                ]
                              ),

                                      Column(
                          children:const [
                      Padding(
                        padding: EdgeInsets.only(right: 15,left: 47),
                        child: LinearProgressIndicator(
                              value: 0.50,
                          color: Colors.orange,
                            backgroundColor: Colors.white,
                                ),
                      ),
                                  ],
                        )
                        ],
                      ),
                ],
              ),
          ),

          const  SizedBox(
              height: 20,
            ),


            Container(
              height: 800,
              width: 400,
              decoration:const BoxDecoration(
                  color: Color(0xffE3E3E3),
                  borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(30),
                        topRight: Radius.circular(30),
                      ),
                ),
                child: Column(
                  children: [
                    Row(
                      children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 130,top:20),
                            child: Container(
                              height: 28,
                              width: 100,
                              decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(20)
                      ),
                      child:const Center(
                        child: Text(
                            'Today',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20
                            ),
                            ),
                      ),
                            ),
                          ),
                      ],
                    ),
                    Padding(
                            padding: const EdgeInsets.only(left: 150,top:30),
                            child: Container(
                              height: 45,
                              width: 210,
                              decoration:const BoxDecoration(
                        color: Color(0xff6411AD),
                        borderRadius:BorderRadius.only(
                        bottomLeft: Radius.circular(20),
                        topLeft: Radius.circular(20),
                        topRight: Radius.circular(20),
                      ),
                      ),
                      child:
                      const  Padding(
                          padding:  EdgeInsets.only(left: 20),
                          child: Text(
                              'Lorem Ipsum is simply dummy',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 15
                              ),
                              ),
                         ),
                      
                            ),
                          ),
                        const  Padding(
                            padding:  EdgeInsets.only(left: 300),
                            child: Text(
                              '12:00 AM',
                              style: TextStyle(
                              ),
                              ),
                          ),
                          Row(
                            children: [
                               const Padding(
                                  padding: const EdgeInsets.only(left: 20,top:20),
                                  child: CircleAvatar(
                                    backgroundImage: NetworkImage(
                                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTnqBOj-5q81TpnQv_0GyyWqVgkXANtb_hDHqM-Z4F1Bg&usqp=CAU&ec=48665699'
                                    ),
                                  ),
                                ),
                                SizedBox(width: 10),
                                Padding(
                                  padding: const EdgeInsets.only(top:20),
                                  child: Container(
                                    height: 35,
                                    width: 170,
                                    decoration: BoxDecoration(
                                      color: Colors.grey,
                                      borderRadius: BorderRadius.circular(30)
                                    ),
                                    child:const Padding(
                                      padding: const EdgeInsets.only(left: 20),
                                      child: Text('Lorem Ipsum is simply dummy'),
                                    ),
                                  ),
                                ),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 20),
                            child: Container(
                              height: 60,
                                      width: 240,
                                      decoration:const BoxDecoration(
                                        color: Colors.grey,
                                        borderRadius:BorderRadius.only(
                        bottomRight: Radius.circular(20),
                        topLeft: Radius.circular(20),
                        topRight: Radius.circular(20),
                      ),
                                      ),
                                      child:const Padding(
                                        padding:  EdgeInsets.only(left: 20,top:10),
                                        child: Text(
                                          'Lorem Ipsum is simply dummy \n text of the printing and',
                                          ),
                                      ),
                            ),
                          ),
                        const  Padding(
                            padding:  EdgeInsets.only(right: 200),
                            child: Text('12:00 AM'),
                          ),
                            Padding(
                            padding: const EdgeInsets.only(left: 150,top:20),
                            child: Container(
                              height: 45,
                              width: 210,
                              decoration:const BoxDecoration(
                        color: Color(0xff6411AD),
                        borderRadius:BorderRadius.only(
                        bottomLeft: Radius.circular(20),
                        topLeft: Radius.circular(20),
                        topRight: Radius.circular(20),
                      ),
                      ),
                      child:
                      const  Padding(
                          padding:  EdgeInsets.only(left: 20),
                          child: Text(
                              'Lorem Ipsum is simply dummy',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 15
                              ),
                              ),
                        ),
                            ),
                          ),
                           const  Padding(
                            padding:  EdgeInsets.only(left: 300),
                            child: Text(
                              '12:00 AM',
                              style: TextStyle(
                              ),
                              ),
                          ),
                           Row(
                            children: [
                               const Padding(
                                  padding: const EdgeInsets.only(left: 20,top:20),
                                  child: CircleAvatar(
                                    backgroundImage: NetworkImage(
                                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTnqBOj-5q81TpnQv_0GyyWqVgkXANtb_hDHqM-Z4F1Bg&usqp=CAU&ec=48665699'
                                    ),
                                  ),
                                ),
                                SizedBox(width: 10),
                                Padding(
                                  padding: const EdgeInsets.only(top:20),
                                  child: Container(
                                    height: 35,
                                    width: 170,
                                    decoration: BoxDecoration(
                                      color: Colors.grey,
                                      borderRadius: BorderRadius.circular(30)
                                    ),
                                    child:const Padding(
                                      padding: const EdgeInsets.only(left: 20),
                                      child: Text('Lorem Ipsum is simply dummy'),
                                    ),
                                  ),
                                ),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 20),
                            child: Container(
                              height: 60,
                                      width: 240,
                                      decoration:const BoxDecoration(
                                        color: Colors.grey,
                                        borderRadius:BorderRadius.only(
                        bottomRight: Radius.circular(20),
                        topLeft: Radius.circular(20),
                        topRight: Radius.circular(20),
                      ),
                                      ),
                                      child:const Padding(
                                        padding:  EdgeInsets.only(left: 20,top:10),
                                        child: Text(
                                          'Lorem Ipsum is simply dummy \n text of the printing and',
                                          ),
                                      ),
                            ),
                          ),
                        const  Padding(
                            padding:  EdgeInsets.only(right: 200),
                            child: Text('12:00 AM'),
                          ),

                        const  Padding(
                            padding: EdgeInsets.only(left: 200,top:40),
                            child: CircleAvatar(
                              radius: 60,
                              backgroundImage: NetworkImage(
                                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSRcVRQoog2A4DCDBafiTtDWOjXPR-FlzT-VvEyQWma_g&usqp=CAU&ec=48665699'
                                ),
                            ),
                          ),


                        Column(
                          children: [
                            Row(
                              children: [
                                
                                  Padding(
                                    padding: const EdgeInsets.only(left: 10,top: 50),
                                    child: Container(
                                      height: 50,
                                      width: 50,
                                      decoration:const BoxDecoration(
                                                    color: Colors.black,
                                                    borderRadius:BorderRadius.only(
                                    bottomRight: Radius.circular(30),
                                    bottomLeft: Radius.circular(30),
                                    topLeft: Radius.circular(30),
                                    topRight: Radius.circular(30),
                      ),
                                                  ),
                                                  child:const Icon(
                                                    Icons.cached,
                                                    color: Colors.white,
                                                  ),
                                    ),
                                  ),

                                  SizedBox(width: 10),
                                
                                    Padding(
                                      padding: const EdgeInsets.only(top:50),
                                      child: Container(
                                      height: 60,
                                      width: 260,
                                      decoration: BoxDecoration(
                                        color: Colors.black,
                                        borderRadius: BorderRadius.circular(30)
                                      ),
                                      child: Padding(
                                        padding: const EdgeInsets.only(left: 20,top:8),
                                        child: TextField(
                                          onChanged: (value){},
                                          decoration:const InputDecoration(
                                            hintText: 'Type Message...',
                                            hintStyle: TextStyle(
                                              color: Colors.white
                                            ),
                                            suffixIcon: Icon(Icons.send,color: Colors.white,),
                                            enabledBorder: InputBorder.none,
                                            focusedBorder: InputBorder.none
                                          ),
                                        ),
                                      ),  
                                  ),
                                    ),

                                  

                                  SizedBox(width: 10),

                                  Padding(
                                    padding: const EdgeInsets.only(top:50),
                                    child: Container(
                                      height: 50,
                                      width: 50,
                                      decoration:const BoxDecoration(
                                                    color: Colors.black,
                                                    borderRadius:BorderRadius.only(
                                    bottomRight: Radius.circular(30),
                                    bottomLeft: Radius.circular(30),
                                    topLeft: Radius.circular(30),
                                    topRight: Radius.circular(30),
                                ),
                                                  ),
                                                  child:const Icon(
                                                    Icons.mic,
                                                    color: Colors.white,
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
        
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: '',
            backgroundColor: Color(0xff6411AD)
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