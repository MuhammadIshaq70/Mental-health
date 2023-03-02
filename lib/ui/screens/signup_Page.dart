import 'package:flutter/material.dart';
import 'package:mentalhealth/ui/screens/bottom_navigation.dart';
import 'package:mentalhealth/ui/screens/home_page.dart';
import 'package:mentalhealth/ui/screens/login_page.dart';

import '../widget/Button.dart';
import '../widget/customtextfield.dart';

class Signup extends StatefulWidget {
  const Signup({super.key});

  @override
  State<Signup> createState() => _SignupState();
}

class _SignupState extends State<Signup> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       backgroundColor: Colors.black,
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              const Padding(
                padding:  EdgeInsets.only(top: 80),
                child:  Text(
                  'TIGER',
                  style: TextStyle(
                      fontSize: 50,
                      fontWeight: FontWeight.bold,
                      color: Color.fromARGB(255, 252, 214, 0)),
                ),
              ),
              const SizedBox(
                height: 41,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children:const  [
                       Text(
                'Wellcome,',
                style: TextStyle(
                    fontSize: 28,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
               Text(
                'Login to proceed:',
                style: TextStyle(fontSize: 15, color: Colors.white),
              ),
                    ],
                  )
                ],
              ),
             const  SizedBox(
                height: 54,
              ),
              Textformfield(
                  hent: 'Your Email goes here', suffexIcon:const  Icon(Icons.email)),
             const  SizedBox(
                height: 18,
              ),
             
             const  SizedBox(
                height: 18,
              ),
              Textformfield(
                  hent: '**************', suffexIcon: const Icon(Icons.visibility)),
                   const  SizedBox(
                height: 18,
              ),
              Textformfield(
                  hent: 'conform Password', suffexIcon:const  Icon(Icons.visibility)),
                   const  SizedBox(
              height: 30,
            ),
                   InkWell(
                    onTap: () {
                      Navigator.of(context).push(MaterialPageRoute(builder: (context)=>MyHomePage()));
                    },
                    child: ContainerButton(text: 'SignUp')),
              const SizedBox(height: 32,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Divider(
                    color: Colors.grey,
                    thickness: 5,
                  ),
                  Text(
                    'OR',
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                  Divider(
                    color: Colors.white,
                    thickness: 5,
                    height: 2,
                  )
                ],
              ),
              const SizedBox(
                height: 32,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children:  const [
                  CircleAvatar(
                    backgroundImage: NetworkImage('https://upload.wikimedia.org/wikipedia/commons/thumb/0/0b/Google_Plus_logo_%282015-2019%29.svg/1200px-Google_Plus_logo_%282015-2019%29.svg.png'),
                    radius: 30,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  CircleAvatar(
                    backgroundImage:  NetworkImage('https://1000logos.net/wp-content/uploads/2021/04/Facebook-logo.png'),
                    radius: 30,
                  )
                ],
              ),
             const  SizedBox(
                height: 30,
              ),
               Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children:  [
                const Text(
                  'If You have an account?',
                  style: TextStyle(fontSize: 18, color: Colors.white),
                ),
                InkWell(
                  onTap: () {
                    Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Login()));
                  },
                  child: const Text(
                    'Sign In',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                )
              ],
            )
            
              ]),
        ))
    );

  }
}