import 'package:flutter/material.dart';

class AboutFludex extends StatefulWidget {
  const AboutFludex({Key? key}) : super(key: key);

  @override
  _AboutFludexState createState() => _AboutFludexState();
}

class _AboutFludexState extends State<AboutFludex> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Tentang aplikasi ini',
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(50),
        child: Container(
          child: Row(
            children: [
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'MyMangaList',
                      style: TextStyle(
                        fontSize: 50,
                      ),
                    ),
                    Text(
                      'Aplikasi katalog dan daftar manga',
                    ),
                    Text(
                      'Dibuat menggunakan API Mangadex, berbasis program Fludex',
                    ),
                    Text(
                      'Hafidz Putra Rachman',
                    ),
                    Text(
                      '21120120140096',
                    ),
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
