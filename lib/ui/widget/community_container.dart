import 'package:flutter/material.dart';
class InformationVideos extends StatelessWidget {
   InformationVideos({super.key,});
 
  @override
  Widget build(BuildContext context) {
    return  Row(
                  children: [
                    Container(
                      height: 120,
                      width: 350,
                      color: Colors.transparent,
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              height: 100,
                              width: 110,
                              decoration:const  BoxDecoration(
                                color: Color.fromARGB(232, 2, 255, 171),
                        image: DecorationImage(
                            image: NetworkImage(
                                'https://content.presspage.com/uploads/1873/1920_covid-19andmentalhealth.jpg?10000'),
                            fit: BoxFit.cover)),
                            ),
                          ),
                          Column(
                            children: [
                             const  Padding(
                                padding:  EdgeInsets.only(top: 18),
                                child: Text(
                                  'Certainty listening no behavior\nexistence assurance situation',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 16),
                                ),
                              ),
                             const  SizedBox(
                                height: 30,
                              ),
                              Row(
                                children: const[
                                  Text(
                                    'ishaq',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 10),
                                  ),
                                  SizedBox(width: 8,),
                                  Icon(
                                    Icons.calendar_month,
                                    size: 17,
                                    color: Colors.white,
                                  ),
                                  Text(
                                    'Mar/12/2023',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 10),
                                  ),
                                  SizedBox(width: 8,),
                                  Icon(
                                    Icons.comment,
                                    size: 17,
                                    color: Colors.white,
                                  ),
                                  Text(
                                    '03',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 10),
                                  ),
                                  SizedBox(width: 8,),
                                  Icon(
                                    Icons.remove_red_eye,
                                    size: 23,
                                    color: Colors.white,
                                  ),
                                  Text(
                                    '305',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 10),
                                  )
                                ],
                              )
                            ],
                          )
                        ],
                      ),
                    )
                  ],
                );
  }
}