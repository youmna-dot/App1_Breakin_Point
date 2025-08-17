// screens/signUp_screen.dart
import 'package:flutter/material.dart';

class SignupScreen extends StatelessWidget {
  const SignupScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        padding: EdgeInsets.symmetric(
          horizontal: 30,
          vertical: 50,
        ),
        children: [
          Text(
            "Create an account",
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.w600,
            ),
          ),
          SizedBox(height: 10),
          Text(
            'Let’s help you set up your account,\n it won’t take long'
          ),
          SizedBox(height: 20,),

          Text(
            "Name",
            style: TextStyle(
              fontSize: 18, 
              fontWeight: FontWeight.w400),
          ),
          TextFormField(
            onTapOutside: (e) => FocusScope.of(context).unfocus(),
            decoration: InputDecoration(
              hintText: 'Enter Name',
              hintStyle:TextStyle(
                color: Color(0xffD9d9D9),
                fontSize: 16,
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

          Text(
            "Email",
            style: TextStyle(
              fontSize: 18, 
              fontWeight: FontWeight.w400),
          ),
          TextFormField(
            onTapOutside: (e) => FocusScope.of(context).unfocus(),
            decoration: InputDecoration(
              hintText: 'Enter Email',
              hintStyle:TextStyle(
                color: Color(0xffD9d9D9),
                fontSize: 16,
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

          Text(
            "Password",
            style: TextStyle(
              fontSize: 18, 
              fontWeight: FontWeight.w400),
          ),
          TextFormField(
            onTapOutside: (e) => FocusScope.of(context).unfocus(),
            decoration: InputDecoration(
              hintText: 'Enter Password',
              hintStyle:TextStyle(
                color: Color(0xffD9d9D9),
                fontSize: 16,
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

          Text(
            "Confirm Password",
            style: TextStyle(
              fontSize: 18, 
              fontWeight: FontWeight.w400),
          ),
          TextFormField(
            onTapOutside: (e) => FocusScope.of(context).unfocus(),
            decoration: InputDecoration(
              hintText: 'Retype Password',
              hintStyle:TextStyle(
                color: Color(0xffD9d9D9),
                fontSize: 16,
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
             Icon(
              Icons.check_box_outline_blank,
              color: Colors.orange,),
              const Text(
                'Accept terms & Condition',
                style: TextStyle(
                  fontSize: 16, 
                  color: Colors.orange),
              ), 
            ],
          ),
          SizedBox(height: 20),
         SizedBox(height: 60,

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
              Text('Sign Up',
              style: TextStyle(
                fontSize: 18,
                color: Colors.white,
              ),
              ),
              SizedBox(width: 10),
              Icon(Icons.arrow_forward, color: Colors.white,),
            ],
          ),
        ),
         ),

         SizedBox(height: 20,),
         Row(
          children: [
            SizedBox(width: 50),
            Expanded(child: Divider()),
            Padding(
              padding:EdgeInsetsGeometry.symmetric(horizontal: 12),
              child: Text('Or Sign In With',
              style: TextStyle(
                fontSize: 16, 
                color:  Color(0xffD9D9D9),
                fontWeight: FontWeight.w500,
                ),
              ),
            ),
            Expanded(child: Divider()),
            SizedBox(width: 50),
          ],
         ),

         SizedBox(height: 15),

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

         SizedBox(height: 15),
         Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Already a member?',
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.bold,
              color: Colors.black
            ),
            ),

            IconButton(
              onPressed: (){},
              icon: Text(' Sign In',
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
                color: Colors.orange,
              ),),
            ),
          ],
         ),
        ],
      ),
    );
  }
}