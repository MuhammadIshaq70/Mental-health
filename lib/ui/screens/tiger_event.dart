import 'package:flutter/material.dart';

class TigerEvent extends StatefulWidget {
  const TigerEvent({super.key});

  @override
  State<TigerEvent> createState() => _TigerEventState();
}

class _TigerEventState extends State<TigerEvent> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        children: [
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
                  'TIGER EVENTS',
                  style: TextStyle(
                      fontSize: 32, color: Color.fromARGB(255, 252, 214, 0)),
                ),
              ],
            ),
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: ListView(
                children: [
                  Container(
                    height: 200,
                    width: 360,
                    decoration: const BoxDecoration(
                        image: DecorationImage(
                            image: NetworkImage(
                                'https://img.traveltriangle.com/blog/wp-content/uploads/2019/03/Yoga-Retreats-In-Bali.jpg'),
                            fit: BoxFit.cover)),
                    child:const  Center(
                        child: Text(
                      'Retreats',
                      style: TextStyle(
                          fontSize: 30,
                          color: Colors.white,
                          fontWeight: FontWeight.bold),
                    )),
                  ),
                  Container(
                    height: 200,
                    width: 360,
                    decoration: const BoxDecoration(
                        image: DecorationImage(
                            image: NetworkImage(
                                'https://www.eventbrite.co.uk/blog/wp-content/uploads/2022/06/How-to-Promote-Your-Gigs-768x512.jpg'),
                            fit: BoxFit.cover)),
                    child:const  Center(
                        child: Text(
                      'Live Events',
                      style: TextStyle(
                          fontSize: 30,
                          color: Colors.white,
                          fontWeight: FontWeight.bold),
                    )),
                  ),
                  Container(
                    height: 200,
                    width: 360,
                    decoration: const BoxDecoration(
                        image: DecorationImage(
                            image: NetworkImage(
                                'https://beyondphilosophy.b-cdn.net/wp-content/uploads/2018/08/RATIONAL-EXPERIENCE.jpg'),
                            fit: BoxFit.cover)),
                    child:const  Center(
                        child: Text(
                      'Experiences',
                      style: TextStyle(
                          fontSize: 30,
                          color: Colors.white,
                          fontWeight: FontWeight.bold),
                    )),
                  ),
                  Container(
                    height: 200,
                    width: 360,
                    decoration: const BoxDecoration(
                        image: DecorationImage(
                            image: NetworkImage(
                                'https://agcdn-1d97e.kxcdn.com/wp-content/uploads/2017/02/alphagamma-top-10-business-conferences-for-entrepreneurs-opportunities-1021x580.jpg'),
                            fit: BoxFit.cover)),
                    child:const  Center(
                        child: Text(
                      'Conference',
                      style: TextStyle(
                          fontSize: 30,
                          color: Colors.white,
                          fontWeight: FontWeight.bold),
                    )),
                  ),
                  Container(
                    height: 200,
                    width: 360,
                    decoration: const BoxDecoration(
                        image: DecorationImage(
                            image: NetworkImage(
                                'https://assets.website-files.com/634681057b887c6f4830fae2/6367ddcdcaac03478d077305_62c5ecdd62c665518919f68d_Dev%2520Experience.png'),
                            fit: BoxFit.cover)),
                    child:const  Center(
                        child: Text(
                      '',
                      style: TextStyle(
                          fontSize: 30,
                          color: Colors.white,
                          fontWeight: FontWeight.bold),
                    )),
                  ),
                  Container(
                    height: 200,
                    width: 360,
                    decoration: const BoxDecoration(
                        image: DecorationImage(
                            image: NetworkImage(
                                'https://thumbs.dreamstime.com/z/knowledge-path-to-success-man-top-mountain-books-conceptual-web-illustration-power-students-62868602.jpg'),
                            fit: BoxFit.cover)),
                    child:const  Center(
                        child: Text(
                      '',
                      style: TextStyle(
                          fontSize: 30,
                          color: Colors.white,
                          fontWeight: FontWeight.bold),
                    )),
                  ),
                  Container(
                    height: 200,
                    width: 360,
                    decoration: const BoxDecoration(
                        image: DecorationImage(
                            image: NetworkImage(
                                'https://joshsteimle.com/wp-content/uploads/2016/04/bigstock-Stack-Of-Books-70033240-10241-910x603.jpg'),
                            fit: BoxFit.cover)),
                    child:const  Center(
                        child: Text(
                      '',
                      style: TextStyle(
                          fontSize: 30,
                          color: Colors.white,
                          fontWeight: FontWeight.bold),
                    )),
                  ),
                  
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
