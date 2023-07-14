package com.example.flutter_road_map

import io.flutter.embedding.android.FlutterActivity

class MainActivity: FlutterActivity() {
    class MainActivity : Activity() {

   override fun onCreate(savedInstanceState: Bundle?) {
       // Handle the splash screen transition.
       val splashScreen = installSplashScreen()

       super.onCreate(savedInstanceState)
       setContentView(R.layout.main_activity)
   }
}
