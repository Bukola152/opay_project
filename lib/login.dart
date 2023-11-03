import 'package:flutter/material.dart';
class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(left: 19,right: 19),
          child: Column(
            children: [
              Row(
                children: [
                  Icon(Icons.arrow_back_ios_new_rounded),
                  Text('Sign In',
                    style: TextStyle(
                        fontSize: 10,
                        fontWeight: FontWeight.w500,
                        color: Colors.black
                    ),
                  ),
                ],
              ),
              SizedBox(height: 40,),
              Text('Welcome back!',
                style: TextStyle(
                    fontSize: 19,
                    fontWeight: FontWeight.w700,
                    color: Colors.black
                ),
              ),
              SizedBox(height: 10,),
              Text('Femlight(******0937)',
                style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.w400,
                    color: Colors.grey
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  color: Color(0xffF5F6FA),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: TextFormField(
                  decoration: InputDecoration(
                    suffixIcon: Icon(Icons.visibility_off),
                    border: InputBorder.none,
                    contentPadding: EdgeInsets.only(left: 13),
                    hintText: "Enter 6-digits password ",
                    hintStyle: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w400,
                      color: Color(0xff7F8192),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 20,),
              Row(
                children: [
                  Text('Remember Password',
                    style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                        color: Colors.grey
                    ),
                  ),
                  Spacer(),
                  Text('Forgot Password?',
                    style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                        color: Colors.green
                    ),
                  ),
                ],
              ),
              SizedBox(height: 30,),
              SizedBox(
                height: 50,
                width: 335,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.green.shade100,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      )
                  ),
                  onPressed: (){
                    // Navigator.push(context, MaterialPageRoute(builder: (context)=>
                    //     InputPin()));
                  },
                  child: Text("Sign In",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w700,
                        color: Colors.white,
                      )),),
              ),
              SizedBox(height: 10,),
              Text('Switch account',
                style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.w500,
                    color: Colors.green
                ),
              ),
              SizedBox(height: 10,),
              Text('Login with fingerprint',
                style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.w500,
                    color: Colors.grey
                ),
              ),
              SizedBox(height: 10,),
              Icon(Icons.fingerprint_rounded,
                color: Colors.green,
              ),
              SizedBox(height: 20,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.message),
                  Text('Need help?',
                    style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w500,
                        color: Colors.grey
                    ),
                  ),
                  Text('Chat with Opay support',
                    style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w500,
                        color: Colors.green
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
