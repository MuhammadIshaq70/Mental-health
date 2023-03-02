import 'package:flutter/material.dart';

class TigerCourse extends StatefulWidget {
  const TigerCourse({super.key});

  @override
  State<TigerCourse> createState() => _TigerCourseState();
}

class _TigerCourseState extends State<TigerCourse> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        body: SingleChildScrollView(
          child: Column(children: [
            Padding(
              padding: const EdgeInsets.only(top: 54, left: 22),
              child: Row(
                children: [
                  InkWell(
                    onTap: () {
                      //Navigator.of(context).push(MaterialPageRoute(builder: (context)=>HomePage()));
                    },
                    child: Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(20)),
                      child: Icon(Icons.arrow_back_ios_new),
                    ),
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  const Text(
                    'TIGER COURSES',
                    style: TextStyle(
                        fontSize: 32, color: Color.fromARGB(255, 252, 214, 0)),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 29,
            ),
            Container(
              height: 220,
              width: 320,
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(13)),
              child: Column(children: [
                Padding(
                  padding: const EdgeInsets.only(top: 12, left: 9),
                  child: Text(
                    'Join one of our online Courses',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.normal),
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                Expanded(
                  child: ListView.builder(
                      scrollDirection: Axis.horizontal,
                      itemBuilder: ((context, index) => Padding(
                        padding: const EdgeInsets.only(left: 10,right: 10),
                        child: Column(
                              children: [
                                Container(
                                  height: 90,
                                  width: 120,
                                  decoration: BoxDecoration(
                                      color: Color.fromARGB(255, 178, 34, 34),
                                      borderRadius: BorderRadius.circular(13),
                                      image: const DecorationImage(
                                          image: NetworkImage(
                                              'https://www.globalhealingexchange.com/wp-content/uploads/2021/06/Natural-Anxiety-Relief-1.png'),
                                          fit: BoxFit.cover)),
                                ),
                                const Text(
                                  'Anxiety Relief ',
                                  style: TextStyle(
                                      fontSize: 17, fontWeight: FontWeight.bold),
                                ),
                                const Text(
                                  'Course',
                                  style: TextStyle(
                                      fontSize: 17, fontWeight: FontWeight.bold),
                                )
                              ],
                            ),
                      ))),
                ),
                
              ]),
            ),
            SizedBox(height: 19,),
            Container(
                  height: 210,
                  width: 320,
                  decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(13)),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 15,left: 20),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Join a group session',style: TextStyle(fontSize: 20),),
                          ],
                        ),
                      ),
                       SizedBox(height: 15,),
                      Container(
                        height: 50,
                        width: 170,
                          decoration: BoxDecoration(
                  color: Color.fromARGB(255, 22, 21, 21), 
                  borderRadius: BorderRadius.circular(13)),
                  child: Center(child: Text('Join live session',style: TextStyle(fontSize: 16,color: Colors.white),)),
                      ),
                      SizedBox(height: 15,),
                      Container(
                        height: 50,
                        width: 170,
                          decoration: BoxDecoration(
                            border: Border.all(width: 3,),
                   borderRadius: BorderRadius.circular(13)),
                   child: Center(child: Text('Schedule session',style: TextStyle(fontSize: 16),)),
                      )
                    ],
                  ),
                ),
                SizedBox(height: 15,),
                Container(
                  height: 210,
                  width: 320,
                  decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(13)),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 15,left: 20),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Join an in person session',style: TextStyle(fontSize: 20),),
                          ],
                        ),
                      ),
                       SizedBox(height: 50,),
                      Container(
                        height: 50,
                        width: 170,
                          decoration: BoxDecoration(
                  color: Color.fromARGB(255, 22, 21, 21), 
                  borderRadius: BorderRadius.circular(13)),
                  child: Center(child: Row(
                    children: [
                      Text('   Learn more',style: TextStyle(fontSize: 16,color: Colors.white),),
                      SizedBox(width: 15,),
                      Icon(Icons.arrow_forward,color: Colors.white,)
                    ],
                  )),
                      ),
                      SizedBox(height: 15,),
                     
                    ],
                  ),
                )
          ]),
        ));
  }
}
