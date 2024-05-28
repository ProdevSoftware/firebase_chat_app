import 'package:firebase_chat_app/global_widget/custom_button.dart';
import 'package:firebase_chat_app/global_widget/custom_textfield.dart';
import 'package:firebase_chat_app/presentation/bottom_naviagtion/screen/bottom_navigationbar_screen.dart';
import 'package:firebase_chat_app/presentation/login/bloc/login_bloc.dart';
import 'package:firebase_chat_app/presentation/login/bloc/login_status_state.dart';
import 'package:firebase_chat_app/presentation/login/model/login_request.dart';
import 'package:firebase_chat_app/presentation/signup/screens/signup_screen.dart';
import 'package:firebase_chat_app/utils/app_style_constant.dart';
import 'package:firebase_chat_app/utils/color_constant.dart';
import 'package:firebase_chat_app/utils/string_constant.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:shared_preferences/shared_preferences.dart';

class LogInScreen extends StatefulWidget {
  const LogInScreen({Key? key}) : super(key: key);

  @override
  State<LogInScreen> createState() => _LogInScreenState();
}

class _LogInScreenState extends State<LogInScreen> {
  Future<SharedPreferences> pref = SharedPreferences.getInstance();
  late LogInBloc bloc;
  TextEditingController emailController = TextEditingController();
  TextEditingController passwordController = TextEditingController();

  @override
  void initState() {
    super.initState();
    bloc = LogInBloc();
    _checkIfLoggedIn();
  }

  Future<void> _checkIfLoggedIn() async {
    SharedPreferences prefs = await pref;
    String? email = prefs.getString('email');
    if (email != null) {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(
          builder: (context) => const BottomNavigationScreen(),
        ),
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => bloc,
      child: Scaffold(
        body: Container(
          height: double.infinity,
          width: double.infinity,
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              end: Alignment.bottomCenter,
              begin: Alignment.topCenter,
              colors: [ColorConstant.colorF3E5F5, ColorConstant.colorE1BEE7],
            ),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.all(12),
                child: Text(
                  StringConstant.login,
                  style: AppStyle.style28W600Color9C27B0,
                ),
              ),
              CustomTextField(
                controller: emailController,
                hintText: StringConstant.enterEmail,
                icon: const Icon(
                  Icons.email,
                  color: ColorConstant.black,
                ),
                onChanged: (email) {
                  bloc.add(LogInEvent.emailAddress(email: email));
                },
              ),
              BlocBuilder<LogInBloc, LoginState>(
                builder: (context, state) {
                  return CustomTextField(
                    controller: passwordController,
                    hintText: StringConstant.enterPassword,
                    icon: const Icon(
                      Icons.password,
                      color: ColorConstant.black,
                    ),
                      obscureText: state.isPasswordVisible,
                    suffixIcon: GestureDetector(
                      onTap: () {
                        bloc.add(const LogInEvent.togglePasswordVisibility());
                      },
                      child: Icon(
                        state.isPasswordVisible ? Icons.visibility : Icons.visibility_off,
                      ),
                    ),
                    onChanged: (password) {
                      bloc.add(LogInEvent.password(password: password));
                    },
                  );
                },
              ),
              BlocConsumer<LogInBloc, LoginState>(
                listener: (context, state) {
                  if (state.loginStatus == LoginStatus.success) {
                    ScaffoldMessenger.of(context).showSnackBar(
                      const SnackBar(
                        content: Text(StringConstant.loginSuccess),
                        backgroundColor: ColorConstant.color9C27B0,
                      ),
                    );
                    Navigator.pushReplacement(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const BottomNavigationScreen(),
                      ),
                    );
                  } else if (state.loginStatus == LoginStatus.error) {
                    ScaffoldMessenger.of(context).showSnackBar(
                      SnackBar(
                        content: Text(state.errorMessage),
                        backgroundColor: Colors.red,
                      ),
                    );
                  }
                },
                builder: (context, state) {
                  return CustomButton(
                    btnName: StringConstant.login,
                    isLoading: state.showLoading,
                    onTap: () {
                      if (emailController.text.isEmpty ||
                          passwordController.text.isEmpty) {
                        ScaffoldMessenger.of(context).showSnackBar(
                          const SnackBar(
                            content: Text(StringConstant.fillRequiredFilled),
                            backgroundColor: Colors.red,
                          ),
                        );
                      } else {
                        bloc.add(
                          LogInEvent.firebaseAuth(
                            loginRequest: LoginRequest(
                              email: emailController.text,
                              password: passwordController.text,
                            ),
                          ),
                        );
                      }
                    },
                  );
                },
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    StringConstant.notHaveAccount,
                    style: AppStyle.style15W600ColorBlack,
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const SignUpScreen(),
                        ),
                      );
                    },
                    child: Text(
                      StringConstant.signUp,
                      style: AppStyle.style18W600Color9C27B0,
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
