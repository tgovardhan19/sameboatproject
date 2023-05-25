
import 'package:flutter/material.dart';


class Task1 extends StatelessWidget {
  const Task1({super.key});

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
                    child:  Row(
                                children: [
                                  Flexible(
                                        child: Padding(
                                          padding: const EdgeInsets.only(left: 15,right: 20,bottom: 120),
                                          child: TextField(
                                            decoration: InputDecoration(
                                              filled: true,
                                              fillColor: Colors.grey,
                                              isDense: true,
                                              contentPadding: EdgeInsets.symmetric(horizontal: 15.0),
                                              hintText: "Search Campaign",
                                              hintStyle: TextStyle(
                                                fontSize: 18,
                                                color: Colors.white,
                                              ),
                                              prefixIcon:  Icon(
                                                Icons.search,
                                                size: 26,
                                                color: Colors.white,
                                              ),
                                              border: OutlineInputBorder(
                                                borderRadius: BorderRadius.circular(45.0),
                                                borderSide:  BorderSide(
                                                  color: Color(0xFFFF0000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(bottom: 120),
                                    child: CircleAvatar(
                                            radius: 30,
                              backgroundColor: Colors.grey,
                          child: Icon(
                            Icons.notifications,
                                color: Colors.white,
                                          size: 30,
                                          ),
    
                                    ),
                                  ),
                                ],
                              ),
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
                        child: Padding(
                          padding:  EdgeInsets.only(top:150,left: 20),
                          child: Text(
                            'You can donation for other people   >',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                            ),
                            ),
                        ),
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
                        child: Column(
                                    children: [
                                      Text(
                                        'Your Donation Pocket',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 20
                                          ),
                                        ),
                                        SizedBox(height: 5,),
                                      Text(
                                        '\$365,500',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 40
                                          ),
                                        ),
                                        SizedBox(height: 5),
                                        Container(
                                          height: 30,
                                          width: 190,
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(10),
                                            color: Colors.black,
                                          ),
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.center,
                                            children: [
                                              Icon(
                                                Icons.calendar_month,
                                                color: Colors.white,
                                                ),
                                              Text(
                                                'Top Up',
                                                style: TextStyle(
                                                  color: Colors.white,
                                                ),
                                                )
                                            ],
                                          ),
                                        )
                                    ],
                                  ),
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

              SizedBox(height: 15),

              Row(
                          children:const [
                            Padding(
                              padding:  EdgeInsets.only(left: 20),
                              child: Text(
                                'Discover Campaign',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 23
                                ),
                                ),
                            ),
                              Padding(
                                padding:  EdgeInsets.only(left: 100),
                                child: Text(
                                  'View All',
                                  style: TextStyle(
                                    color: Colors.blue,
                                    fontSize: 23
                                  ),
                                  ),
                              ),
                          ],
                        ),
                        SingleChildScrollView(
                            scrollDirection: Axis.horizontal,
                            child: Row(
                              children: [
                                  Container(
                                    height: 100,
                                    width: 110,
                                    decoration:const BoxDecoration(
                                      image: DecorationImage(
                                        image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSlIYrbjrVZvb2xaHBNcBsLFnYnhJTbaMvl_A&usqp=CAU')
                                      ),
                                    ),
                                    child:const Padding(
                                      padding: const EdgeInsets.only(top: 80),
                                      child: Padding(
                                        padding: EdgeInsets.only(left: 20),
                                        child: Text(
                                          'Education',
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
    
                                  Container(
                                    height: 100,
                                    width: 150,
                                    decoration:const BoxDecoration(
                                      image: DecorationImage(
                                        image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRQ8FkT7TPhviCBnprS0XjP59kMQ7PgGUsOWQ&usqp=CAU')
                                      ),
                                    ),
                                    child:const Padding(
                                      padding:  EdgeInsets.only(top: 80),
                                      child: Padding(
                                        padding: EdgeInsets.only(left: 32),
                                        child: Text(
                                          'Fundrasing',
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
    
                                    Container(
                                    height: 100,
                                    width: 150,
                                    decoration:const BoxDecoration(
                                      image: DecorationImage(
                                        image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSrR0tKW9CT_TKH3_ML6FsVYstquOfJzWd6gw&usqp=CAU')
                                      ),
                                    ),
                                    child:const Padding(
                                      padding:  EdgeInsets.only(top: 80),
                                      child: Padding(
                                        padding: EdgeInsets.only(left: 37),
                                        child: Text(
                                          'Disasters',
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
    
                                    Container(
                                    height: 100,
                                    width: 150,
                                    decoration:const BoxDecoration(
                                      image: DecorationImage(
                                        image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTZBFB4uZV2wKN-AIx5hJe1bx51PrbagkuVDw&usqp=CAU')
                                      ),
                                    ),
                                    child:const Padding(
                                      padding:  EdgeInsets.only(top: 80),
                                      child: Padding(
                                        padding: EdgeInsets.only(left: 35),
                                        child: Text(
                                          'Health',
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                            ],
                            ),
                          ),

                        const SizedBox(height:25),

                          
                          Row(
                            children:const [
                                Padding(
                                  padding:  EdgeInsets.only(left:19),
                                  child: Text(
                                    'Urgent Fundraising',
                                    style: TextStyle(
                                      fontSize: 25,
                                      fontWeight: FontWeight.bold
                                    ),
                                    ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 80),
                                  child: Text(
                                    'View All',
                                    style: TextStyle(
                                      fontSize: 25,
                                      color: Colors.blue
                                    ),
                                    ),
                                )
                            ],
                          ),

                        const  SizedBox(
                            height: 20
                          ),

                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Padding(
                          padding: const EdgeInsets.all(16.0),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                                  Container(
                                    height: 350,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20),
                                      color: Colors.grey[200],
                                      boxShadow: [
                                        BoxShadow(
                                          color: Colors.grey.shade500,
                                          offset: Offset(0,4),
                                          blurRadius: 6,
                                          spreadRadius: 6,
                                        ),
                                      ]
                                    ),
                                    alignment: Alignment.topCenter,
                                    child: Column(
                                          children: [
                                            Container(
                                              height: 150,
                                              width: 250,
                                              decoration: BoxDecoration(
                                                image:const DecorationImage(
                                                  image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSLoR6MUHmCzZL4lb4R3KcUNlkFeRKAZ6kQCGR8_aF6Sw&usqp=CAU&ec=48665699',),
                                                alignment: Alignment.topCenter,
                                                fit: BoxFit.cover,
                                                ),
                                                borderRadius: BorderRadius.circular(20),
                                              ),
                                              child:const Align(
                                                alignment: Alignment.topRight,
                                                child: CircleAvatar(
                                                  radius: 15,
                                                  backgroundColor: Colors.white,
                                                  child: Icon(
                                                    Icons.favorite,
                                                    color: Colors.red,
                                                    size: 30,
                                                    ),
                                                ),
                                              ),
                                        ),

                                        const SizedBox(height: 10),

                                        Padding(
                                          padding: const EdgeInsets.only(right: 130),
                                          child: Row(
                                            children:const [
                                          Text('By'),
                                          CircleAvatar(
                                            backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR4Y9YVXDB1fZ4D8Sf-IraSa302oSLr6RdOhqWHeUFNnw&usqp=CAU&ec=48665699'),
                                            radius: 10,
                                            ),
                                          Text('Aman Pol')
                                          ]
                                          ),
                                        ),

                                        const SizedBox(height: 15),

                                      const  Padding(
                                          padding: EdgeInsets.only(right: 29),
                                          child: Text(
                                      "Urgent!Help The Construction \n Mosque Of The Jember",
                                      style: TextStyle(
                                            fontSize: 15, fontWeight: FontWeight.bold),
                                    ),
                                        ),

                                        const   SizedBox(height: 15),

                                      Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: const [
                                        Text(
                                          "\$ 23,400",
                                          style: TextStyle(
                                              fontSize: 20, color: Colors.green),
                                        ),
                                        SizedBox(width: 50),
                                        Text(
                                          "31 days left",
                                          style: TextStyle(fontSize: 20,color: Colors.grey),
                                        ),
                                      ],
                                    ),

                                    const  SizedBox(height: 10),

                                    ElevatedButton(
                                      onPressed: (){},
                                      style: ElevatedButton.styleFrom(
                                        padding:const EdgeInsets.only(left: 85, right: 85),
                                        shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(20),
                                        )
                                      ),
                                      child: const Text('Donation'),
                                      
                                      )
                                          ],
                                        ),
                                      ),

                                    const SizedBox(width: 10),

                                      Container(
                                    height: 350,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20),
                                      color: Colors.grey[200],
                                      boxShadow: [
                                        BoxShadow(
                                          color: Colors.grey.shade500,
                                          offset: Offset(0,4),
                                          blurRadius: 6,
                                          spreadRadius: 6,
                                        ),
                                      ]
                                    ),
                                    alignment: Alignment.topCenter,
                                    child: Column(
                                          children: [
                                            Container(
                                              height: 150,
                                              width: 250,
                                              decoration: BoxDecoration(
                                                image:const DecorationImage(
                                                  image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT57GOdcOEPVLFts1vX0DeZzK3zcj_TxrPzo7Jy2WmPcw&usqp=CAU&ec=48665699',),
                                                alignment: Alignment.topCenter,
                                                fit: BoxFit.cover,
                                                ),
                                                borderRadius: BorderRadius.circular(20),
                                              ),
                                              child:const Align(
                                                alignment: Alignment.topRight,
                                                child: CircleAvatar(
                                                      radius: 15,
                                                  backgroundColor: Colors.white,
                                                  child: Icon(
                                                    Icons.favorite,
                                                    color: Colors.red,
                                                    size: 30,
                                                    ),
                                                ),
                                              ),
                                        ),

                                        const SizedBox(height: 10),

                                        Padding(
                                          padding: const EdgeInsets.only(right: 130),
                                          child: Row(
                                            children:const [
                                          Text('By'),
                                          CircleAvatar(
                                            backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR2ZD3q4Ka6hb4MAtmqC_SyRcJ36310zea8y3pxit0A_A&usqp=CAU&ec=48665699'),
                                            radius: 10,
                                            ),
                                          Text('Joman Rule')
                                          ]
                                          ),
                                        ),

                                        const  SizedBox(height: 15),

                                      const  Padding(
                                          padding: EdgeInsets.only(right: 29),
                                          child: Text(
                                      "Help The Construction Road \n Of The Rojcg",
                                      style: TextStyle(
                                            fontSize: 15, fontWeight: FontWeight.bold),
                                    ),
                                        ),

                                          const SizedBox(height: 15),

                                      Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: const [
                                        Text(
                                          "\$ 12,400",
                                          style: TextStyle(
                                              fontSize: 20, color: Colors.green),
                                        ),
                                        SizedBox(width: 50),
                                        Text(
                                          "21 days left",
                                          style: TextStyle(fontSize: 20,color: Colors.grey),
                                        ),
                                      ],
                                    ),

                                    const SizedBox(height: 10),

                                    ElevatedButton(
                                      onPressed: (){},
                                      style: ElevatedButton.styleFrom(
                                        padding:const EdgeInsets.only(left: 85, right: 85),
                                        shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(20),
                                        )
                                      ),
                                      child: const Text('Donation'),
                                      
                                      )
                                          ],
                                        ),
                                      ),

                                    const  SizedBox(width: 10),
                                      
                                    Container(
                                    height: 350,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20),
                                      color: Colors.grey[200],
                                      boxShadow: [
                                        BoxShadow(
                                          color: Colors.grey.shade500,
                                          offset: Offset(0,4),
                                          blurRadius: 6,
                                          spreadRadius: 6,
                                        ),
                                      ]
                                    ),
                                    alignment: Alignment.topCenter,
                                    child: Column(
                                          children: [
                                            Container(
                                              height: 150,
                                              width: 250,
                                              decoration: BoxDecoration(
                                                image:const DecorationImage(
                                                  image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSqI2CMGEnDb1FyvhWH4k8ZWHxBtYN3mdk2Bk5ks_C0Dg&usqp=CAU&ec=48665699',),
                                                alignment: Alignment.topCenter,
                                                fit: BoxFit.cover,
                                                ),
                                                borderRadius: BorderRadius.circular(20),
                                              ),
                                              child:const Align(
                                                alignment: Alignment.topRight,
                                                child: CircleAvatar(
                                                  radius: 15,
                                                  backgroundColor: Colors.white,
                                                  child: Icon(
                                                    Icons.favorite,
                                                    color: Colors.red,
                                                    size: 30,
                                                    ),
                                                ),
                                              ),
                                        ),

                                        const  SizedBox(height: 10),

                                        Padding(
                                          padding: const EdgeInsets.only(right: 130),
                                          child: Row(
                                            children:const [
                                          Text('By'),
                                          CircleAvatar(
                                            backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcStpOtj4QaBU227Nb-upbF0an9p0EZQKHv_tr2wd6RX7lObXv6nytXyNx2yr8_Wh8QbzsZ1sTLIbOA&usqp=CAU&ec=48665699'),
                                            radius: 10,
                                            ),
                                          Text('Aman Pol')
                                          ]
                                          ),
                                        ),

                                        const  SizedBox(height: 15),

                                      const  Padding(
                                          padding: EdgeInsets.only(right: 29),
                                          child: Text(
                                      "Urgent!Help The Construction \n Mosque Of The Jember",
                                      style: TextStyle(
                                            fontSize: 15, fontWeight: FontWeight.bold),
                                    ),
                                        ),

                                          const  SizedBox(height: 15),

                                      Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: const [
                                        Text(
                                          "\$ 23,400",
                                          style: TextStyle(
                                              fontSize: 20, color: Colors.green),
                                        ),
                                        SizedBox(width: 50),
                                        Text(
                                          "31 days left",
                                          style: TextStyle(fontSize: 20,color: Colors.grey),
                                        ),
                                      ],
                                    ),

                                    const  SizedBox(height: 10),

                                    ElevatedButton(
                                      onPressed: (){},
                                      style: ElevatedButton.styleFrom(
                                        padding:const EdgeInsets.only(left: 85, right: 85),
                                        shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(20),
                                        )
                                      ),
                                      child: const Text('Donation'),
                                      
                                      )
                                          ],
                                        ),
                                      ),

                                    const  SizedBox(width: 10),

                                      Container(
                                    height: 350,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20),
                                      color: Colors.grey[200],
                                      boxShadow: [
                                        BoxShadow(
                                          color: Colors.grey.shade500,
                                          offset: Offset(0,4),
                                          blurRadius: 6,
                                          spreadRadius: 6,
                                        ),
                                      ]
                                    ),
                                    alignment: Alignment.topCenter,
                                    child: Column(
                                          children: [
                                            Container(
                                              height: 150,
                                              width: 250,
                                              decoration: BoxDecoration(
                                                image:const DecorationImage(
                                                  image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSOSJPr8yyDeXakBNDY2mqkngCc8GzG5QiLmVHlh5DKSg&usqp=CAU&ec=48665699',),
                                                alignment: Alignment.topCenter,
                                                fit: BoxFit.cover,
                                                ),
                                                borderRadius: BorderRadius.circular(20),
                                              ),
                                              child:const Align(
                                                alignment: Alignment.topRight,
                                                child: CircleAvatar(
                                                  radius: 15,
                                                  backgroundColor: Colors.white,
                                                  child: Icon(
                                                    Icons.favorite,
                                                    color: Colors.red,
                                                    size: 30,
                                                    ),
                                                ),
                                              ),
                                        ),

                                        const  SizedBox(height: 10),

                                        Padding(
                                          padding: const EdgeInsets.only(right: 130),
                                          child: Row(
                                            children:const [
                                          Text('By'),
                                          CircleAvatar(
                                            backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQPV23FNs4fpS2Y1qb5t_DXB7tMg9EkoawtXjkkykhN8KnfC92Zip6Mae4jr8CTYklXKvbWqfj9gLg&usqp=CAU&ec=48665699'),
                                            radius: 10,
                                            ),
                                          Text('Aman Pol')
                                          ]
                                          ),
                                        ),

                                        const  SizedBox(height: 15),

                                      const  Padding(
                                          padding: EdgeInsets.only(right: 29),
                                          child: Text(
                                      "Urgent!Help The Construction \n Mosque Of The Jember",
                                      style: TextStyle(
                                            fontSize: 15, fontWeight: FontWeight.bold),
                                    ),
                                        ),

                                          const  SizedBox(height: 15),

                                      Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: const [
                                        Text(
                                          "\$ 23,400",
                                          style: TextStyle(
                                              fontSize: 20, color: Colors.green),
                                        ),
                                        SizedBox(width: 50),
                                        Text(
                                          "31 days left",
                                          style: TextStyle(fontSize: 20,color: Colors.grey),
                                        ),
                                      ],
                                    ),

                                    const  SizedBox(height: 10),

                                    ElevatedButton(
                                      onPressed: (){},
                                      style: ElevatedButton.styleFrom(
                                        padding:const EdgeInsets.only(left: 85, right: 85),
                                        shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(20),
                                        )
                                      ),
                                      child: const Text('Donation'),
                                      
                                      )
                                          ],
                                        ),
                                      ),
                                      Container(
                                    height: 350,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20),
                                      color: Colors.grey[200],
                                      boxShadow: [
                                        BoxShadow(
                                          color: Colors.grey.shade500,
                                          offset: Offset(0,4),
                                          blurRadius: 6,
                                          spreadRadius: 6,
                                        ),
                                      ]
                                    ),
                                    alignment: Alignment.topCenter,
                                    child: Column(
                                          children: [
                                            Container(
                                              height: 150,
                                              width: 250,
                                              decoration: BoxDecoration(
                                                image:const DecorationImage(
                                                  image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ5RsTHUmxgv8RhNkCwRQSffjSJoRK8zVsPpFrp_LS4kQ&usqp=CAU&ec=48665699',),
                                                alignment: Alignment.topCenter,
                                                fit: BoxFit.cover,
                                                ),
                                                borderRadius: BorderRadius.circular(20),
                                              ),
                                              child:const Align(
                                                alignment: Alignment.topRight,
                                                child: CircleAvatar(
                                                  radius: 15,
                                                  backgroundColor: Colors.white,
                                                  child: Icon(
                                                    Icons.favorite,
                                                    color: Colors.red,
                                                    size: 30,
                                                    ),
                                                ),
                                              ),
                                        ),

                                        const  SizedBox(height: 10),

                                        Padding(
                                          padding: const EdgeInsets.only(right: 130),
                                          child: Row(
                                            children:const [
                                          Text('By'),
                                          CircleAvatar(
                                            backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRKi5pUXf9AKMdMrkEghpOjrA74VNwU2E1qhCPMuqjIe98xQGrg8y5PvdljF7MhF6LlmJpFJTffsAY&usqp=CAU&ec=48665699'),
                                            radius: 10,
                                            ),
                                          Text('Aman Pol')
                                          ]
                                          ),
                                        ),

                                        const  SizedBox(height: 15),

                                      const  Padding(
                                          padding: EdgeInsets.only(right: 29),
                                          child: Text(
                                      "Urgent!Help The Construction \n Mosque Of The Jember",
                                      style: TextStyle(
                                            fontSize: 15, fontWeight: FontWeight.bold),
                                    ),
                                        ),

                                          const  SizedBox(height: 15),

                                      Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: const [
                                        Text(
                                          "\$ 23,400",
                                          style: TextStyle(
                                              fontSize: 20, color: Colors.green),
                                        ),
                                        SizedBox(width: 50),
                                        Text(
                                          "31 days left",
                                          style: TextStyle(fontSize: 20,color: Colors.grey),
                                        ),
                                      ],
                                    ),

                                    const  SizedBox(height: 10),

                                    ElevatedButton(
                                      onPressed: (){},
                                      style: ElevatedButton.styleFrom(
                                        padding:const EdgeInsets.only(left: 85, right: 85),
                                        shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(20),
                                        )
                                      ),
                                      child: const Text('Donation'),
                                      
                                      )
                                          ],
                                        ),
                                      ),
                                      
                              
                            ],
                          ),
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
        label: 'Home',
      ),
      BottomNavigationBarItem(
        icon: Icon(Icons.call),
        label: 'Calls',
      ),
      BottomNavigationBarItem(
        icon: Icon(Icons.person),
        label: 'Profile',
      ),
    ],
  ),

    
    );
  }
}