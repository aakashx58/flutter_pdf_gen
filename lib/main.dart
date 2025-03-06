import 'package:flutter/material.dart';
import 'package:flutter_pdf_gen/pages/final_view.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter PDF Generator',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
        textTheme: GoogleFonts.notoSansOsmanyaTextTheme(),
      ),
      home: FinalView(),
    );
  }
}
