import 'package:flutter/material.dart';
import 'package:mentalhealth/ui/screens/home_page.dart';
import 'package:mentalhealth/ui/screens/signup_Page.dart';
import 'package:mentalhealth/ui/widget/reason_container.dart';

class ReasonScreen extends StatefulWidget {
  const ReasonScreen({super.key});

  @override
  State<ReasonScreen> createState() => _ReasonScreenState();
}

class _ReasonScreenState extends State<ReasonScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 54, left: 22),
              child: Row(
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.of(context).push(MaterialPageRoute(builder: (context)=>HomePage()));
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
                    'TIGER',
                    style: TextStyle(
                        fontSize: 70, color: Color.fromARGB(255, 252, 214, 0)),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 35),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: const [
                      Text(
                        'Triger Trigger,',
                        style: TextStyle(
                            fontSize: 28,
                            fontWeight: FontWeight.normal,
                            color: Colors.white),
                      ),
                      Text(
                        'what is cousing you stress',
                        style: TextStyle(fontSize: 15, color: Colors.white),
                      ),
                    ],
                  )
                ],
              ),
            ),
            Expanded(
              child: GridView.builder(
                  itemCount: 6,
                  gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2,
                  ),
                  itemBuilder: ((context, index) => Column(
                        children: [
                          InkWell(
                            onTap: (() {
                              // Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Signup()));

                              showDialog(
                                
                                  context: context,
                                  builder: (context) {
                                    return SimpleDialog(
                                       backgroundColor: Colors.transparent,
                                        title: Container(
                                         // height: 400,
                                          //width: 300,

                                          decoration: BoxDecoration(
                                            color: Colors.white,
                                            borderRadius: BorderRadius.circular(14)),
                                          child: Padding(
                                            padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 12),
                                            child: Column(
                                      children: [
                                            const Text(
                                              'Environment',
                                              style: TextStyle(
                                                  fontSize: 24,
                                                  fontWeight: FontWeight.normal,
                                                  color: Colors.black),
                                            ),
                                       const  SizedBox(height: 14,), 
                                            const Text(
                                              'What aspect of environment is',
                                              style: TextStyle(
                                                  fontSize: 14,
                                                  fontWeight: FontWeight.normal,
                                                  color: Colors.black),
                                            ),
                                            const Text(
                                              'causing you stress',
                                              style: TextStyle(
                                                  fontSize: 14,
                                                  fontWeight: FontWeight.normal,
                                                  color: Colors.black),
                                            ),
                                             const  SizedBox(height: 14,), 
                                            TextContainer(text: 'Crime'),
                                       const  SizedBox(
                                              height: 15,
                                            ),
                                            TextContainer(text: 'Rising prices'),
                                       const  SizedBox(
                                              height: 15,
                                            ),
                                            TextContainer(text: 'pollution'),
                                            const SizedBox(
                                              height: 15,
                                            ),
                                            TextContainer(text: 'Traffic'),
                                            const SizedBox(
                                              height: 15,
                                            ),
                                            TextContainer(text: 'Dust'),
                                            const SizedBox(
                                              height: 15,
                                            ),
                                            TextContainer(text: 'Crime'),

                                            Padding(
                                              padding: const EdgeInsets.all(13.0),
                                              child: Container(
                                                height: 40,
                                                width: 110,
                                                decoration: BoxDecoration(
                                                    color: Colors.black,
                                                    borderRadius:
                                                        BorderRadius.circular(18)),
                                                child: Row(
                                                  children:const  [
                                                    Padding(
                                                      padding: EdgeInsets.only(
                                                          top: 2, left: 16),
                                                      child: Text(
                                                        'Continue',
                                                        style: TextStyle(
                                                            fontSize: 16,
                                                            color: Colors.white),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            )
                                      ],
                                    ),
                                          ),
                                        ));
                                  });
                            }),
                            child: Container(
                              height: 150,
                              width: 150,
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(15)),
                              child: const Center(
                                  child: Text(
                                'Work Pressure',
                                style: TextStyle(
                                    fontSize: 18, color: Colors.black),
                              )),
                            ),
                          ),
                          //  Container(
                          //   height: 100,
                          //   width: 150,
                          //   decoration: BoxDecoration(
                          //     color: Colors.white,
                          //     borderRadius: BorderRadius.circular(15)),
                          //   child: Text('Family',style: TextStyle(fontSize: 18,color: Colors.black),),

                          // ),
                          //  Container(
                          //   height: 100,
                          //   width: 150,
                          //   decoration: BoxDecoration(
                          //     color: Colors.white,
                          //     borderRadius: BorderRadius.circular(15)),
                          //   child: Text('Family',style: TextStyle(fontSize: 18,color: Colors.black),),

                          // ),
                          //  Container(
                          //   height: 100,
                          //   width: 150,
                          //   decoration: BoxDecoration(
                          //     color: Colors.white,
                          //     borderRadius: BorderRadius.circular(15)),
                          //   child: Text('Family',style: TextStyle(fontSize: 18,color: Colors.black),),

                          // ),
                          //  Container(
                          //   height: 100,
                          //   width: 150,
                          //   decoration: BoxDecoration(
                          //     color: Colors.white,
                          //     borderRadius: BorderRadius.circular(15)),
                          //   child: Text('Family',style: TextStyle(fontSize: 18,color: Colors.black),),

                          // ),
                          //  Container(
                          //   height: 100,
                          //   width: 150,
                          //   decoration: BoxDecoration(
                          //     color: Colors.white,
                          //     borderRadius: BorderRadius.circular(15)),
                          //   child: Text('Family',style: TextStyle(fontSize: 18,color: Colors.black),),

                          // ),
                          //  Container(
                          //   height: 100,
                          //   width: 150,
                          //   decoration: BoxDecoration(
                          //     color: Colors.white,
                          //     borderRadius: BorderRadius.circular(15)),
                          //   child: Text('Family',style: TextStyle(fontSize: 18,color: Colors.black),),

                          // ),
                          //  Container(
                          //   height: 100,
                          //   width: 150,
                          //   decoration: BoxDecoration(
                          //     color: Colors.white,
                          //     borderRadius: BorderRadius.circular(15)),
                          //   child: Text('Family',style: TextStyle(fontSize: 18,color: Colors.black),),

                          // ),
                          //  Container(
                          //   height: 100,
                          //   width: 150,
                          //   decoration: BoxDecoration(
                          //     color: Colors.white,
                          //     borderRadius: BorderRadius.circular(15)),
                          //   child: Text('Family',style: TextStyle(fontSize: 18,color: Colors.black),),

                          // )
                        ],
                      ))),
            )
          ],
        ),
      ),
    );
  }
}
