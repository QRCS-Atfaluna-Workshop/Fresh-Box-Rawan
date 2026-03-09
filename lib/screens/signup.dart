
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'login.dart';

class Signup extends StatefulWidget{
  const Signup({super.key});
  @override
  State<Signup> createState() => _SignupState();
}
class _SignupState extends  State<Signup>{
  late TextEditingController emailController;
  late TextEditingController passwordController;
  late TextEditingController usernameController;
  Widget? errorHint;
  final keyForm  = GlobalKey<FormState>();
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    usernameController = TextEditingController();
    super.initState();
    emailController = TextEditingController();
    super.initState();
    passwordController = TextEditingController();
    super.initState();
  }
  @override
  void dispose() {
    // TODO: implement dispose
    super.dispose();
    usernameController.dispose();
    emailController.dispose();
    passwordController.dispose();

  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
   return Scaffold(
     backgroundColor: Color(0xfff5f5f8),
     body: Padding(
       padding: const EdgeInsets.all(25),
       child: SingleChildScrollView(
         child: Column(
           spacing: 20,
           crossAxisAlignment: CrossAxisAlignment.start,
           // mainAxisAlignment: MainAxisAlignment.end,
           children: [
             Center(
               child: RichText(text: TextSpan(
                   style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30,color: Color(0xff121212),fontFamily: 'Montserrat',fontStyle: FontStyle.italic),
                   children:[
                     TextSpan(text: "Fresh"),
                     TextSpan(text: "Box",style: TextStyle(color: Color(0xffeb6a58),fontFamily: 'Montserrat')),
                   ]
               ),
               ),
             ),
             Column(
               spacing: 5,
               crossAxisAlignment: CrossAxisAlignment.start,
               children: [
                 Text("Let’s get Started",style: TextStyle(
                     color: Color(0xff111a2c),
                     fontWeight: FontWeight.bold,
                     fontSize: 24
                 ),),
                 Text("Create an account to continue!",style: TextStyle(
                     color: Color(0xff6d6d6e),
                     fontSize: 15,
                     fontWeight: FontWeight.w500
                 ),)
               ],
             ),
             SizedBox(height:0,),
             Form(
                 key: keyForm,
                 child:Column(
                   crossAxisAlignment: CrossAxisAlignment.stretch,
                   mainAxisAlignment: MainAxisAlignment.start,
                   spacing: 12,
                   children: [
                     Text("Username ",textAlign: TextAlign.start,style: TextStyle(fontSize: 18),),
                     SizedBox(
                       width: 450,
                       child: TextFormField(
                         controller: usernameController,
                         decoration: InputDecoration(
                           error: errorHint,
                           contentPadding: EdgeInsets.symmetric(vertical: 25,horizontal: 20),
                           filled: true,
                           fillColor: Color(0xffffffff),
                           hintText: "Create your username ",
                           focusedBorder: OutlineInputBorder(
                             borderRadius: BorderRadius.circular(10),
                             borderSide: BorderSide.none,
                           ),
                           enabledBorder: OutlineInputBorder(
                             borderRadius: BorderRadius.circular(10),
                             borderSide: BorderSide.none,
                           ),
                           hoverColor: Color(0xffffffff),
                         ),
                         validator:(value) {
                           if(value == null || value.isEmpty){
                             return "username  is empty";
                           }
                           else if (value.length<4){
                             return "Username is short";
                           }
                           else if(!RegExp(r'^[a-zA-Z0-9_]+$').hasMatch(value)){
                            return "Username must contain letters, numbers,and _ only";
                            }
                           return null;
                         },
                       ),
                     ),
                     Text("E-mail Id",textAlign: TextAlign.start,style: TextStyle(fontSize: 18),),
                     SizedBox(
                       width: 450,
                       child: TextFormField(
                         controller: emailController,
                         decoration: InputDecoration(
                           error: errorHint,
                           contentPadding: EdgeInsets.symmetric(vertical: 25,horizontal: 20),
                           filled: true,
                           fillColor: Color(0xffffffff),
                           hintText: "Enter your e-mail",
                           focusedBorder: OutlineInputBorder(
                             borderRadius: BorderRadius.circular(10),
                             borderSide: BorderSide.none,
                           ),
                           enabledBorder: OutlineInputBorder(
                             borderRadius: BorderRadius.circular(10),
                             borderSide: BorderSide.none,
                           ),
                           hoverColor: Color(0xffffffff),
                         ),
                         validator:(value) {
                           if(value == null || value.isEmpty){
                             return "Email is empty";
                           }
                           else if (!value.contains("@")){
                             return "Email is not correct";
                           }
                           return null;
                         },
                       ),
                     ),
                     Text("Password",textAlign: TextAlign.start,style: TextStyle(fontSize: 18),),
                     SizedBox(
                       width: 450,
                       child: TextFormField(
                         controller: passwordController,
                         obscureText: true,
                         obscuringCharacter: '*',
                         decoration: InputDecoration(
                             error: errorHint,
                             focusedErrorBorder: OutlineInputBorder(
                               borderRadius: BorderRadius.circular(10),
                               borderSide: BorderSide.none,
                             ),
                             suffixIcon: Icon(Icons.visibility_off_outlined,color: Color(0xff121212),size: 26,),
                             contentPadding: EdgeInsets.symmetric(vertical: 25,horizontal: 20),
                             hintText: "Create Your Password",
                             filled: true,
                             fillColor: Color(0xffffffff),
                             enabledBorder: OutlineInputBorder(
                                 borderRadius: BorderRadius.circular(10),
                                 borderSide: BorderSide.none
                             ),
                             focusedBorder: OutlineInputBorder(
                               borderRadius: BorderRadius.circular(10),
                               borderSide: BorderSide.none,
                             ),
                             hoverColor: Color(0xffffffff)
                         ),
                         validator: (value) {
                           if(value == null || value.isEmpty){
                             return "Password required";
                           }
                           else if(value.length < 8){
                             return "Password is weak";
                           }
                           else if(!RegExp(r'[A-Za-z]').hasMatch(value)){
                             return "Must contain uppercase and lowercase letter";
                           }
                           else{
                             return null;
                           }
                         },
                       ),

                     ),
                   ],
                 )),
             Row(
               children: [
                 Expanded(
                   child: SizedBox(
                     height: 50,
                     child: ElevatedButton(onPressed: () {
                          if (keyForm.currentState!.validate()) {
                          print(usernameController.text);
                          print(emailController.text);
                          print(passwordController.text);
                          }
                          },
                       style: ElevatedButton.styleFrom(
                       shape: RoundedRectangleBorder(
                       borderRadius: BorderRadius.circular(10),
                       ),
                       backgroundColor: Color(0xffeb6a58),alignment: Alignment.center,
                       ), child: Text("SignUp",style: TextStyle(fontSize: 18,color: Color(0xffffffff)),)

                     ),
                   ),
                 ),
               ],
             ),
             Center(
                 child: InkWell(
                   onTap:() {
                     Navigator.push(context, MaterialPageRoute(builder:  (context) => Login(),));
                   } ,
                   child: RichText(text: TextSpan(
                       style: TextStyle(fontWeight: FontWeight.w300,fontSize: 16,color: Color(0xff121212),),
                       children:[
                         TextSpan(text: "Already have an account?  "),
                         TextSpan(text: "Sign In",style: TextStyle(color: Color(0xffeb6a58))),
                       ]
                   ),
                   ),
                 ),
               ),

             Container(
               width: 450,
               height:50,
               decoration: BoxDecoration(
                   color: Color(0xffffffff),
                   borderRadius: BorderRadius.circular(12)
               ),
               child: Row(
                 spacing: 8,
                 crossAxisAlignment: CrossAxisAlignment.center,
                 mainAxisAlignment: MainAxisAlignment.center,
                 children: [
                   SvgPicture.asset("assets/images/google.svg",width:20,height: 20),
                   Text("Continue With Google",style: TextStyle(
                     fontSize: 14,
                   ))
                 ],
               ),
             ),
             Container(
               width: 450,
               height:50,
               decoration: BoxDecoration(
                   color: Color(0xff4267b2),
                   borderRadius: BorderRadius.circular(12)
               ),
               child: Row(
                 spacing: 8,
                 crossAxisAlignment: CrossAxisAlignment.center,
                 mainAxisAlignment: MainAxisAlignment.center,
                 children: [
                   // Icon(Icons.facebook_sharp,color: Color(0xffffffff),),
                   SvgPicture.asset("assets/images/facebook.svg",width: 20,height: 20,),
                   Text("Continue With Facebook",style: TextStyle(
                     fontSize: 14,color: Color(0xffffffff),
                   ))
                 ],
               ),
             ),
           ],

         ),
       ),
     ),
   );
  }

}