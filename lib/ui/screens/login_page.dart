import 'package:flutter/material.dart';
import 'package:mentalhealth/ui/screens/signup_Page.dart';
import 'package:mentalhealth/ui/widget/Button.dart';
import 'package:mentalhealth/ui/widget/customtextfield.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  late double _height;
  late double _width;
  @override
  Widget build(BuildContext context) {
    var screensize = MediaQuery.of(context).size;
    _height = screensize.height;
    _width = screensize.width;

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
              Textformfield(
                  hent: '**************', suffexIcon:const  Icon(Icons.password)),
             const  SizedBox(
                height: 23,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children:const  [
                   Text(
                    'Forgot password?',
                    style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                ],
              ),
             const  SizedBox(
                height: 30,
              ),
              ContainerButton(text: 'Login'),
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
                children:  const  [
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
                    'Dont have an account ?',
                    style: TextStyle(fontSize: 18, color: Colors.white),
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Signup()));
                    },
                    child: const Text(
                      'SignUp',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}





















//  late double _heighjt;
//   late double _width;
//   @override
//   Widget build(BuildContext context) {

//     var screensize= MediaQuery.of(context).size;
//     _width= screensize.width;
//     _heighjt=screensize.height;