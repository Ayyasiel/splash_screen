import 'package:material_ui/material_ui.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
           //ini anak pertama
            const Icon(
              Icons.window_sharp,
              size:100,
              color: Color.fromARGB(255, 0, 166, 255),
              ),

            // ini anak kedua
            const Text(
            'Jendela Dunia',
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold,
              color: Color.fromARGB(255, 10, 0, 89),
            ),
            ),

            // ini anak ketiga
            const Text(
              'Selamat Datang di Aplikasi Jendela Dunia',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.normal,
                color: Color.fromARGB(255, 0, 0, 0),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
