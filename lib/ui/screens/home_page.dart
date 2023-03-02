import 'package:flutter/material.dart';
import 'package:mentalhealth/ui/screens/reasone_screen.dart';
import 'package:flutter/src/material/colors.dart';

class HomePage extends StatefulWidget {
   HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  var ishaq = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Column(
          // crossAxisAlignment: CrossAxisAlignment.center,
          // mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Padding(
              padding: EdgeInsets.only(top: 54),
              child: Text(
                'TIGER',
                style: TextStyle(
                    fontSize: 70, color: Color.fromARGB(255, 252, 214, 0)),
              ),
            ),
            const SizedBox(
              height: 12,
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const [
                Padding(
                  padding: EdgeInsets.all(15.0),
                  child: Text(
                    'Are you Felling:',
                    style: TextStyle(
                        fontSize: 28,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 15,
            ),
            Container(
                alignment: Alignment.center,
                height: 200,
                width: 200,
                decoration: const BoxDecoration(
                    color: Color(0xffFF6767), shape: BoxShape.circle),
                child: Material(
                   elevation: 5,
                  borderRadius: BorderRadius.circular(100),
                  child: Container(
                    alignment: Alignment.center,
                    height: 170,
                    width: 170,
                    decoration: const BoxDecoration(
                        color: Color(0xffFF6767), shape: BoxShape.circle),
                    child: Material(
                       elevation: 5,
                  borderRadius: BorderRadius.circular(100),
                      child: Container(
                        alignment: Alignment.center,
                        height: 145,
                        width: 145,
                        decoration: const BoxDecoration(
                            color: Color(0xffEC1F1F), shape: BoxShape.circle),
                        child: Material(
                           elevation: 5,
                  borderRadius: BorderRadius.circular(100),
                          child: Container(
                            alignment: Alignment.center,
                            height: 125,
                            width: 125,
                            decoration: const BoxDecoration(
                                color: Color(0xffEC1F1F), shape: BoxShape.circle),
                            child: InkWell(
                              onTap: () {
                                Navigator.of(context).push(MaterialPageRoute(
                                    builder: (context) => ReasonScreen()));
                              },
                              child: Material(
                                 elevation: 5,
                  borderRadius: BorderRadius.circular(100),
                                child: Container(
                                  alignment: Alignment.center,
                                  height: 100,
                                  width: 100,
                                  decoration: const BoxDecoration(
                                      color: Color(0xffEC1F1F), shape: BoxShape.circle),
                                  child: const Text(
                                    'Stressed',
                                    style: TextStyle(fontSize: 18, color: Colors.white),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                )),
            //Second container decorated
            const SizedBox(
              height: 30,
            ),
            Container(
                alignment: Alignment.center,
                height: 200,
                width: 200,
                decoration: const BoxDecoration(
                    color: Color(0xff90FF97), shape: BoxShape.circle),
                child: Material(
                  //color: Colors.amber,
                  elevation: 5,
                  borderRadius: BorderRadius.circular(100),
                  child: Container(
                  
                    alignment: Alignment.center,
                    height: 180,
                    width: 180,
                    decoration: const BoxDecoration(
                        color: Color(0xff90FF97), shape: BoxShape.circle),
                    child: Material(
                      //color: Colors.amber,
                  elevation: 2,
                  //shadowColor: Colors.red,
                  borderRadius: BorderRadius.circular(100),
                      child: Container(
                        alignment: Alignment.center,
                        height: 160,
                        width: 160,
                        decoration: const BoxDecoration(
                            color: Color(0xff90FF97), shape: BoxShape.circle),
                        child: Material(
                          elevation: 2,
                          borderRadius: BorderRadius.circular(100),
                          child: Container(
                            alignment: Alignment.center,
                            height: 140,
                            width: 140,
                            decoration: const BoxDecoration(
                                color: Color(0xff90FF97), shape: BoxShape.circle),
                            child: InkWell(
                              onTap: () {
                                showDialog(
                                    context: context,
                                    builder: (context) {
                                      return SimpleDialog(
                                        backgroundColor: Colors.transparent,
                                        title: Container(
                                          decoration: BoxDecoration(
                                              color: Colors.white,
                                              borderRadius:
                                                  BorderRadius.circular(14)),
                                          child: Column(
                                            children: [
                                              Row(
                                                children:const [
                                                  Padding(
                                                    padding: EdgeInsets.only(left: 22),
                                                    child: Icon(Icons.arrow_back_ios),
                                                  ),
                                                  SizedBox(width: 40,),
                                                  Text(
                                                    'Reason',
                                                    style: TextStyle(
                                                        fontSize: 20,
                                                        fontWeight:
                                                            FontWeight.normal),
                                                  )
                                                ],
                                              ),
                                              SizedBox(height: 25,),
                                              Column(
                                                children: [
                                                 const  Text(
                                                    'Make a short note about why you',
                                                    style: TextStyle(
                                                      fontSize: 14,
                                                    ),
                                                  ),
                                                  const Text(
                                                    'are felling good. this will reinforce',
                                                    style: TextStyle(
                                                      fontSize: 14,
                                                    ),
                                                  ),
                                                  Row(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children:const  [
                                                       Text(
                                                        '   the felling.',
                                                        style: TextStyle(
                                                          fontSize: 14,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                  SizedBox(height: 10,),
                                                  Padding(
                                                    padding: const EdgeInsets.only(left: 11,right: 11),
                                                    child: TextFormField(
                                                      maxLines: 4,
                                                      decoration: InputDecoration(
                                                        filled: true,
                                                          fillColor: Colors.grey,
                                                          border: OutlineInputBorder(
                                                              borderRadius:
                                                                  BorderRadius.circular(
                                                                      12))
                                                                      ),
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding: const EdgeInsets.all(12.0),
                                                    child: ElevatedButton(
                                                     style: ElevatedButton.styleFrom(
                                                      backgroundColor: Colors.black 
                                                       ),
                                                      onPressed: (){
                                                       
                                                    }, child: Text('Submit')),
                                                  ),
                                                ],
                                              )
                                            ],
                                          ),
                                        ),
                                      );
                                    });
                              },
                              child: Container(
                                alignment: Alignment.center,
                                height: 120,
                                width: 120,
                                decoration: const BoxDecoration(
                                    color: Color(0xff1AC458), shape: BoxShape.circle),
                                child: const Text(
                                  'Good',
                                  style: TextStyle(fontSize: 18, color: Colors.white),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                )),
          ],
        ),
      ),
    );
  }
}
