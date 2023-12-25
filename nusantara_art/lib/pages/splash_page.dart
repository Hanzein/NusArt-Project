import 'package:flutter/material.dart';
import 'package:nusantara_art/pages/home_page.dart';


class SplashScreen extends StatefulWidget { 
  const SplashScreen ({Key? key}) : super(key: key);

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
 @override
  void initState() {
    super.initState();
    _navigateHome();
  }

  _navigateHome()async{
    await Future.delayed(Duration(milliseconds: 2000), () {});
    Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => HomePage(title : 'NusArt',)));
  }

  @override
  Widget build(BuildContext context) { 
    return Scaffold(
      body: Center(
        child:Container( 
          child: Column( 
            crossAxisAlignment: CrossAxisAlignment.center ,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset("images/logo.png",height: 300.0,
            width: 300.0,
            ),
            ],
          ),
      ),
        )
      );
  }
}
