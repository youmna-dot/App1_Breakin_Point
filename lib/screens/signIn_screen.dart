// screens/signIn_screen.dart
import 'package:flutter/material.dart';

class SigninScreen extends StatelessWidget {
  const SigninScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        padding: EdgeInsets.symmetric(horizontal: 30, vertical: 80),
        children: [
          Text('Hello',
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.w600,
          ),
          ),
          Text(
            "Welcome Back!", style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.w300,
            ),
          ),
          SizedBox(height: 57,),
          Text(
            "Email",style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.w300,
            ),
          ),
          TextFormField(
            onTapOutside: (e) => FocusScope.of(context).unfocus(),
            decoration: InputDecoration(
              hintText:'Enter Email' ,
              hintStyle: TextStyle(
                color: Color(0xffD9d9D9),
                fontSize: 15,
                fontWeight: FontWeight.w200,
              ),
              contentPadding: EdgeInsets.symmetric(
                horizontal: 20, 
                vertical: 20),
              
              focusedBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(10),
                borderSide: BorderSide(color: Color(0xffD9d9D9)),
              ),
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(10),
                borderSide: BorderSide(color: Color(0xffD9d9D9),)
              ),
            ),
          ),
          SizedBox(height: 30,),
          Text(
            "Password",
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.w300,
            ),
          ),
          TextFormField(
            onTapOutside: (e) => FocusScope.of(context).unfocus(),
            decoration: InputDecoration(
              hintText: 'Enter Password',
              hintStyle: TextStyle(
                color: Color(0xffD9d9D9),
                fontSize: 15,
                fontWeight: FontWeight.w200,
              ),
              contentPadding: EdgeInsets.symmetric(
                horizontal: 20,
                vertical: 20,
              ),
              focusedBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(10),
                borderSide: BorderSide(color: Color(0xffD9d9D9)),
              ),
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(10),
                borderSide: BorderSide(color: Color(0xffD9d9D9)),
              ),
            ),
          ),
          SizedBox(height: 20,),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              TextButton(
                onPressed: (){}, 
                child: Text(
                  "Forget Password?",
                  style: TextStyle(
                    color: Color(0xffFF9C00),
                  ),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 60,

            child: ElevatedButton(
              style: ButtonStyle(
                backgroundColor: WidgetStateProperty.all<Color>(
                  Color(0xff129575),
                ),
                shape: WidgetStateProperty.all(
                  RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
              ),
              onPressed: (){}, 
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Sign In" , 
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.white,
                  ),
                  ),
                  SizedBox(width: 10,),
                  Icon(Icons.arrow_forward, color: Colors.white,),
                ],
              ),
            ),
          ),
          SizedBox(height: 20,),
          Row(
            children: [
              SizedBox(width: 50,),
              Expanded(child: Divider()),
              Padding(
                padding: EdgeInsetsGeometry.symmetric(horizontal: 12),
                child: Text("OR Sign In With",
                style: TextStyle(
                  fontSize: 11,
                  color: Color(0xffD9D9D9),
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
            Expanded(child: Divider()),
            SizedBox(width: 50,),
          ],
        ),

        SizedBox(height: 20,),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            IconButton(
              onPressed: (){}, 
              icon: Image.asset('assets/images/google.png'),
            ),
            IconButton(
              onPressed: (){}, 
              icon: Image.asset('assets/images/facebook.png'),
            ),
          ],
        ),
        SizedBox(height: 25,),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Don't have an account?",
            style: TextStyle(
              fontSize: 12,
              fontWeight: FontWeight.w500,
              color: Color(0xffFF9C00),
            ),),
          ],
        ),


      ],
    ),
  );
}
}