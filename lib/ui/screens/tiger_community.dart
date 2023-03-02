import 'package:flutter/material.dart';
import 'package:mentalhealth/ui/widget/community_container.dart';

class TigerCommunity extends StatefulWidget {
  const TigerCommunity({super.key});

  @override
  State<TigerCommunity> createState() => _TigerCommunityState();
}

class _TigerCommunityState extends State<TigerCommunity> {
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
                  '     TIGER \nCOMMUNITY',
                  style: TextStyle(
                      fontSize: 32, color: Color.fromARGB(255, 252, 214, 0)),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 40,
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: const [
              Text(
                '   Articles',
                style: TextStyle(fontSize: 20, color: Colors.white),
              ),
            ],
          ),
          const Divider(
            height: 10,
            thickness: 2,
            color: Colors.white,
            endIndent: 10,
            indent: 7,
          ),
          //fist comment
          Expanded(
            child: ListView(
              children:   [
               InformationVideos(),
               InformationVideos(),
               InformationVideos(),
               InformationVideos(),
               InformationVideos(),
               InformationVideos(),
               InformationVideos(),
               InformationVideos(),
               InformationVideos(),
               InformationVideos(),
               InformationVideos(),
              InformationVideos(),
              ],
            ),
          )
        ],
      ),
    );
  }
}
