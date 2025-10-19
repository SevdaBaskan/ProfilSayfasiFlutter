import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  final url =
      'https://sevdabaskan.lovestoblog.com/wp-content/uploads/2025/05/cropped-cropped-WhatsApp-Image-2025-05-09-at-11.58.22.jpeg';

  Widget builItem(String value, String label) {
    return Expanded(
      child: Column(
        children: [
          Text(
            value,
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
          Text(label),
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(centerTitle: true, title: Text('Profil Sayfası')),
        body: Center(
          child: Container(
            padding: EdgeInsets.all(16),
            child: Column(
              children: [
                //Image.network(url)
                CircleAvatar(radius: 100, backgroundImage: NetworkImage(url)),
                SizedBox(height: 16),
                Text(
                  'Sevda Başkan',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  'Flutter Geliştiricisi',
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 18,
                    fontWeight: FontWeight.w400,
                  ),
                ),
                SizedBox(height: 16),
                Card(
                  child: Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Row(
                      children: [
                        builItem('1.5K', 'Takipçi'),
                        builItem('2.5K', 'Takip'),
                        builItem('150', 'Gönderi'),
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 16,),
                Card(
                  child: Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Hakkımda',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(height: 8),
                        Text(
                          'Flutter ile Mobil geliştirmeyi seviyorum, yeni şeyler öğrenmek en büyük hobim.',
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
