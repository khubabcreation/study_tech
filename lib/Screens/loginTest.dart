import 'package:flutter/material.dart';
import 'package:study_teach/Custome_Widget/Next_Button.dart';
import 'package:study_teach/Custome_Widget/custome_Textformfield.dart';
import 'package:study_teach/Custome_Widget/custome_txt.dart';
import 'package:study_teach/Utils/AppColors/AppColors.dart';

import '../Custome_Widget/Custome_Card.dart';
import '../Utils/MediaQueryServices.dart';

class LoginTest extends StatefulWidget {
  const LoginTest({Key? key}) : super(key: key);

  @override
  State<LoginTest> createState() => _LoginTestState();
}

class _LoginTestState extends State<LoginTest> {
  @override
  Widget build(BuildContext context) {
    double height = CustomMediaQuery.screenHeight(context);
    double width = CustomMediaQuery.screenWidth(context);
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        body: SingleChildScrollView(
          child: Stack(
            children: [
              Container(
                height: height,
                width: width,
                decoration: BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment.bottomRight,
                      end: Alignment.bottomLeft,
                      stops: [0.7, 1.0],
                      colors: [
                        Colors.blue,
                        Colors.lightBlueAccent,
                      ],
                    )),
                child: Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.arrow_circle_left_outlined,
                            color: Colors.white,
                            size: height * 0.035,
                          )),
                      Column(
                        children: [
                          Image.asset('assets/images/ellip.png',
                              width: width * 0.2),
                        ],
                      ),
                    ],
                  ),
                ),
              ),

              Positioned(
                  top: height*0.78,
                  left: width*0.6,
                  child: Image.asset('assets/images/trees.png',height: height*0.18,)),
              /// here is the end of the stack container
              Container(
                ///this is the body container startig from here khubaib
                height: height,
                width: width,
                child: Column(

                  children: [
                    SizedBox(
                      height: height * 0.08,
                    ),
                    custome_txt(
                      height: height / 2.5,
                      title: 'StudyTeach',
                      fontfamily: 'passer',
                      color: Appcolors.yellowcolor_custome,
                    ),
                    SizedBox(
                      height: height * 0.02,
                    ),
                    Row(
                        children: [SizedBox(width: width*0.05,),FittedBox(
                          child: custome_txt(
                            height: height*0.3,
                            title: 'Log in',
                            bold: FontWeight.bold,
                            color: Appcolors.white_custome,
                            fontfamily: 'regular',
                          ),
                        ),]
                    ),
                    SizedBox(
                      height: height * 0.03,
                    ),
                    CustomeCard(
                      height: height*0.62,
                      width: width,
                      child: Padding(
                        padding: EdgeInsets.symmetric(horizontal: height * 0.03),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              height: height * 0.035,
                            ),
                            custome_txt(
                              height: height / 3.5,
                              title: 'Welcome Back',
                              color: Color.fromRGBO(61, 44, 141, 1),
                              bold: FontWeight.bold,
                            ),
                            SizedBox(
                              height: height * 0.01,
                            ),
                            custome_txt(
                              height: height * 0.2,
                              title: 'Hello there, sign in continue',
                              color: Colors.black26,
                              bold: FontWeight.bold,
                            ),
                            SizedBox(
                              height: height * 0.03,
                            ),
                            Row(
                              /// heade row of text form field khubab
                              children: [
                                Icon(Icons.person),
                                SizedBox(
                                  width: width * 0.02,
                                ),
                                custome_txt(height: height*0.2, title: 'Username or email',color: Appcolors.darkblue,),
                              ],
                            ),
                            SizedBox(
                              height: height * 0.01,
                            ),
                            custome_textform(hint_txt: 'Enter your username or email',height: height*0.063,),

                            SizedBox(
                              height: height * 0.01,
                            ),
                            /// ****pawword
                            Row(
                              /// heade row of text form field khubab
                              children: [
                                Image.asset('assets/images/lock.png',height: height*0.02,),
                                SizedBox(
                                  width: width * 0.03,
                                ),
                                custome_txt(height: height*0.2, title: 'Password',color: Appcolors.darkblue,),
                              ],
                            ),
                            SizedBox(
                              height: height * 0.01,
                            ),

                            custome_textform(hint_txt: 'Enter your password',height: height*0.063,),
                            // TextFormField(
                            //   decoration: InputDecoration(
                            //       filled: true,
                            //       fillColor: Colors.black12,
                            //       hintText: 'Enter your password',border: OutlineInputBorder(borderRadius: BorderRadius.circular(10))),
                            // ),
                            SizedBox(
                              height: height * 0.05,
                            ),
                            custome_txt(height: height*0.15, title: 'Forgot Password ? ',color: Appcolors.darkblue,),
                            SizedBox(height:height *0.02,),
                            Next_Button(height: height*0.07, width: width*0.8, title_button: 'Sign Up',radius: height*0.05),
                            SizedBox(height:height *0.02,),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                custome_txt(height: height*0.15, title: "Don’t have an account?"),
                                custome_txt(height: height*0.15, title: "Sign In ",color: Colors.blue,),

                              ],)



                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
