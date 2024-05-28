import 'dart:io';
import 'package:firebase_chat_app/global_widget/custom_button.dart';
import 'package:firebase_chat_app/global_widget/custom_textfield.dart';
import 'package:firebase_chat_app/presentation/login/screens/login_screen.dart';
import 'package:firebase_chat_app/presentation/signup/bloc/signup_bloc.dart';
import 'package:firebase_chat_app/presentation/signup/bloc/signup_status_state.dart';
import 'package:firebase_chat_app/presentation/signup/model/signup_request.dart';
import 'package:firebase_chat_app/utils/app_style_constant.dart';
import 'package:firebase_chat_app/utils/color_constant.dart';
import 'package:firebase_chat_app/utils/string_constant.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class SignUpScreen extends StatefulWidget {
  const SignUpScreen({super.key});

  @override
  State<SignUpScreen> createState() => _SignUpScreenState();
}

class _SignUpScreenState extends State<SignUpScreen> {
  late SignupBloc bloc;
  TextEditingController emailController = TextEditingController();
  TextEditingController firstnameController = TextEditingController();
  TextEditingController lastnameController = TextEditingController();
  TextEditingController passwordController = TextEditingController();

  @override
  void initState() {
    super.initState();
    bloc = SignupBloc();
  }

  @override
  void dispose() {
    bloc.close();
    emailController.clear();
    passwordController.clear();
    firstnameController.clear();
    lastnameController.clear();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => bloc,
      child: Scaffold(
        body: SafeArea(
          child: Container(
            height: double.infinity,
            width: double.infinity,
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                end: Alignment.bottomCenter,
                begin: Alignment.topCenter,
                colors: [ColorConstant.colorF3E5F5, ColorConstant.colorE1BEE7],
              ),
            ),
            child: SingleChildScrollView(
              child: Padding(
                padding: const EdgeInsets.all(12),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(12),
                      child: Text(
                        StringConstant.signUp,
                        style: AppStyle.style28W600Color9C27B0,
                      ),
                    ),
                    BlocBuilder<SignupBloc, SignupState>(
                      builder: (context, state) {
                        return Stack(
                          children: [
                            Container(
                              height: 100,
                              width: 100,
                              decoration: BoxDecoration(
                                border: Border.all(
                                    color: ColorConstant.color9C27B0, width: 2),
                                shape: BoxShape.circle,
                                image: state.profileImage != null
                                    ? DecorationImage(
                                  image: FileImage(state.profileImage!),
                                  fit: BoxFit.cover,
                                )
                                    : null,
                                color: ColorConstant.colorE1BEE7,
                              ),
                              child: state.profileImage == null
                                  ? const Icon(Icons.person,
                                  size: 50, color: Colors.white)
                                  : null,
                            ),
                            Positioned(
                              top: 0,
                              right: 0,
                              child: GestureDetector(
                                onTap: () {
                                  bloc.add(const SignupEvent.imagePicker());
                                },
                                child: Container(
                                  height: 30,
                                  width: 30,
                                  decoration: const BoxDecoration(
                                    color: ColorConstant.colorF3E5F5,
                                    shape: BoxShape.circle,
                                  ),
                                  child: const Icon(Icons.edit, size: 20),
                                ),
                              ),
                            ),
                          ],
                        );
                      },
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    CustomTextField(
                      controller: firstnameController,
                      hintText: StringConstant.enterFirstName,
                      icon: const Icon(
                        Icons.person,
                        color: ColorConstant.black,
                      ),
                      onChanged: (firstname) {
                        bloc.add(
                          SignupEvent.firstname(firstname: firstname),
                        );
                      },
                    ),
                    CustomTextField(
                      controller: lastnameController,
                      hintText: StringConstant.enterLastName,
                      icon: const Icon(
                        Icons.person,
                        color: ColorConstant.black,
                      ),
                      onChanged: (lastname) {
                        bloc.add(
                          SignupEvent.lastname(lastname: lastname),
                        );
                      },
                    ),
                    CustomTextField(
                      controller: emailController,
                      hintText: StringConstant.enterEmail,
                      icon: const Icon(
                        Icons.email,
                        color: ColorConstant.black,
                      ),
                      onChanged: (email) {
                        bloc.add(
                          SignupEvent.email(email: email),
                        );
                      },
                    ),
                    BlocBuilder<SignupBloc, SignupState>(
                      builder: (context, state) {
                        return CustomTextField(
                          obscureText: state.isPasswordVisible,
                          controller: passwordController,
                          hintText: StringConstant.enterPassword,
                          icon: const Icon(
                            Icons.password,
                            color: ColorConstant.black,
                          ),
                          suffixIcon: GestureDetector(
                            onTap: () {
                              bloc.add(
                                  const SignupEvent.togglePasswordVisibility());
                            },
                            child: Icon(
                              state.isPasswordVisible ? Icons.visibility : Icons
                                  .visibility_off,
                            ),
                          ),
                          onChanged: (password) {
                            bloc.add(SignupEvent.password(password: password));
                          },
                        );
                      },
                    ),
                    BlocConsumer<SignupBloc, SignupState>(
                      listener: (context, state) {
                        if (state.signupStatus == SignupStatus.success) {
                          ScaffoldMessenger.of(context).showSnackBar(
                            const SnackBar(
                              content: Text(StringConstant.signupSuccess),
                              backgroundColor: ColorConstant.color9C27B0,
                            ),
                          );
                          Navigator.of(context).pop();
                        } else if (state.signupStatus == SignupStatus.error) {
                          ScaffoldMessenger.of(context).showSnackBar(
                            SnackBar(
                              content: Text(state.errorMsg),
                              backgroundColor: Colors.red,
                            ),
                          );
                        }
                      },
                      builder: (context, state) {
                        return CustomButton(
                          isLoading: state.showLoading,
                          btnName: StringConstant.signUp,
                          onTap: () {
                            bool fieldsEmpty = false;
                            if (firstnameController.text.isEmpty ||
                                emailController.text.isEmpty ||
                                passwordController.text.isEmpty) {
                              fieldsEmpty = true;
                            }
          
                            if (fieldsEmpty) {
                              ScaffoldMessenger.of(context).showSnackBar(
                                const SnackBar(
                                  content: Text(
                                      StringConstant.fillRequiredFilled),
                                  backgroundColor: Colors.red,
                                ),
                              );
                              return;
                            }
          
                            bloc.add(
                              SignupEvent.firebaseAuth(
                                signupRequest: SignupRequest(
                                  image: '',
                                  lastname: lastnameController.text,
                                  firstname: firstnameController.text,
                                  email: emailController.text,
                                  password: passwordController.text,
                                ),
                              ),
                            );
                          },
                        );
                      },
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          StringConstant.alreadyAccount,
                          style: AppStyle.style15W600ColorBlack,
                        ),
                        GestureDetector(
                          onTap: () {
                            Navigator.of(context).pop();
                          },
                          child: Text(
                            StringConstant.login,
                            style: AppStyle.style18W600Color9C27B0,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
