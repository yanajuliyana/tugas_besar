import 'package:flutter/material.dart';

import 'package:sidebar_navigator/Pencarian.dart';

void main() {
  runApp(new MaterialApp(
    title: "Listview",
    home: new HomePage(),
  ));
}

class SecondFragment extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      bottomNavigationBar: BottomNavigationBar(items: [
        BottomNavigationBarItem(
          icon: Icon(Icons.search),
          title: Text("Search"),
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.home),
          title: Text("home"),
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.person),
          title: Text("Profile"),
        ),
      ]),
      appBar: AppBar(
        title: new Text(
          "Produk Yang Tersedia",
        ),
      ),
      body: new ListView(
        children: <Widget>[
          new DaftarMesinJahit(
            gambar: 'assets/bajua.jpg',
            judul: "  Baju 1  : ",
          ),
          new DaftarMesinJahit(
            gambar: 'assets/bajub.jpg',
            judul: "  Baju 2  : ",
          ),
          new DaftarMesinJahit(
            gambar: 'assets/bajuc.jpg',
            judul: "  Baju 3  : ",
          ),
          new DaftarMesinJahit(
            gambar: 'assets/bajud.jpg',
            judul: "  Baju 4  : ",
          ),
          new DaftarMesinJahit(
            gambar: 'assets/bajue.jpg',
            judul: "  Baju 5  : ",
          ),
          new DaftarMesinJahit(
            gambar: 'assets/bajuf.jpg',
            judul: "  Bju 6   : ",
          ),
          new DaftarMesinJahit(
            gambar: 'assets/bajug.jpg',
            judul: "  Baju 7  : ",
          ),
          new DaftarMesinJahit(
            gambar: 'assets/bajuh.jpg',
            judul: "  Baju 8  : ",
          ),
          new DaftarMesinJahit(
            gambar: 'assets/bajui.jpg',
            judul: "  Baju 9  : ",
          ),
          new DaftarMesinJahit(
            gambar: 'assets/bajuj.jpg',
            judul: "  Baju 10  : ",
          ),
          new DaftarMesinJahit(
            gambar: 'assets/bajuk.jpg',
            judul: "  Baju 11  : ",
          ),
          new DaftarMesinJahit(
            gambar: 'assets/bajul.jpg',
            judul: "  Baju 12  : ",
          ),
          new DaftarMesinJahit(
            gambar: 'assets/bajum.jpg',
            judul: " Baju 13   : ",
          ),
          new DaftarMesinJahit(
            gambar: 'assets/bajun.jpg',
            judul: "  baju 14  : ",
          ),
          new DaftarMesinJahit(
            gambar: 'assets/bajuo.jpg',
            judul: "  Baju 15  : ",
          ),
          new DaftarMesinJahit(
            gambar: 'assets/bajup.jpg',
            judul: "  Baju 16  : ",
          ),
          new DaftarMesinJahit(
            gambar: 'assets/bajuq.jpg',
            judul: "  Baju 17  : ",
          ),
          new DaftarMesinJahit(
            gambar: 'assets/bajur.jpg',
            judul: "  Baju 18  : ",
          ),
          new DaftarMesinJahit(
            gambar: 'assets/bajus.jpg',
            judul: "  Baju 19  : ",
          ),
          new DaftarMesinJahit(
            gambar: 'assets/bajut.jpg',
            judul: "  baju 20  : ",
          ),
          new DaftarMesinJahit(
            gambar: 'assets/bajua.jpg',
            judul: "  Baju 21  : ",
          ),
          new DaftarMesinJahit(
            gambar: 'assets/bajub.jpg',
            judul: "  Baju 22  : ",
          ),
          new DaftarMesinJahit(
            gambar: 'assets/bajuc.jpg',
            judul: "  Baju 23  : ",
          ),
          new DaftarMesinJahit(
            gambar: 'assets/bajud.jpg',
            judul: "  Baju 24  : ",
          ),
          new DaftarMesinJahit(
            gambar: 'assets/bajue.jpg',
            judul: "  Baju 25  : ",
          ),
          new DaftarMesinJahit(
            gambar: 'assets/bajuf.jpg',
            judul: "  Baju 26  : ",
          ),
          new DaftarMesinJahit(
            gambar: 'assets/bajug.jpg',
            judul: "  Banju 27 : ",
          ),
          new DaftarMesinJahit(
            gambar: 'assets/bajuh.jpg',
            judul: "  Baju 28  : ",
          ),
          new DaftarMesinJahit(
            gambar: 'assets/bajui.jpg',
            judul: "  Baju 29  : ",
          ),
          new DaftarMesinJahit(
            gambar: 'assets/bajuj.jpg',
            judul: "  Baju 30  : ",
          ),
          new DaftarMesinJahit(
            gambar: 'assets/bajua.jpg',
            judul: "  Baju 31  : ",
          ),
          new DaftarMesinJahit(
            gambar: 'assets/bajub.jpg',
            judul: "  Baju 32  : ",
          ),
          new DaftarMesinJahit(
            gambar: 'assets/bajuc.jpg',
            judul: "  Baju 33  : ",
          ),
          new DaftarMesinJahit(
            gambar: 'assets/bajud.jpg',
            judul: "  Baju 34  : ",
          ),
          new DaftarMesinJahit(
            gambar: 'assets/bajue.jpg',
            judul: "  Baju 35  : ",
          ),
          new DaftarMesinJahit(
            gambar: 'assets/bajuf.jpg',
            judul: "  Baju 36  : ",
          ),
          new DaftarMesinJahit(
            gambar: 'assets/bajug.jpg',
            judul: "  Baju 37  : ",
          ),
          new DaftarMesinJahit(
            gambar: 'assets/bajuh.jpg',
            judul: "  Baju 38  : ",
          ),
          new DaftarMesinJahit(
            gambar: 'assets/bajui.jpg',
            judul: "  Baju 39  : ",
          ),
          new DaftarMesinJahit(
            gambar: 'assets/bajuj.jpg',
            judul: "  Baju 40  : ",
          ),
          new DaftarMesinJahit(
            gambar: 'assets/bajuk.jpg',
            judul: "  Baju 41  : ",
          ),
          new DaftarMesinJahit(
            gambar: 'assets/bajul.jpg',
            judul: "  Baju 42  : ",
          ),
          new DaftarMesinJahit(
            gambar: 'assets/bajum.jpg',
            judul: "  Baju 43  : ",
          ),
          new DaftarMesinJahit(
            gambar: 'assets/bajun.jpg',
            judul: "  Baju 44  : ",
          ),
          new DaftarMesinJahit(
            gambar: 'assets/bajuo.jpg',
            judul: "  Baju 45  : ",
          ),
          new DaftarMesinJahit(
            gambar: 'assets/bajup.jpg',
            judul: "  Baju 46  : ",
          ),
          new DaftarMesinJahit(
            gambar: 'assets/bajuq.jpg',
            judul: "  Baju 47  : ",
          ),
          new DaftarMesinJahit(
            gambar: 'assets/bajur.jpg',
            judul: "  Baju 48  : ",
          ),
          new DaftarMesinJahit(
            gambar: 'assets/bajus.jpg',
            judul: "  Baju 49  : ",
          ),
          new DaftarMesinJahit(
            gambar: 'assets/bajut.jpg',
            judul: "  Baju 50  : ",
          ),
          new DaftarMesinJahit(
            gambar: 'assets/bajua.jpg',
            judul: "  Baju 51  : ",
          ),
          new DaftarMesinJahit(
            gambar: 'assets/bajub.jpg',
            judul: "  Baju 52  : ",
          ),
          new DaftarMesinJahit(
            gambar: 'assets/bajuc.jpg',
            judul: "  Baju 53  : ",
          ),
          new DaftarMesinJahit(
            gambar: 'assets/bajud.jpg',
            judul: "  Baju 54  : ",
          ),
          new DaftarMesinJahit(
            gambar: 'assets/bajue.jpg',
            judul: "  Baju 55  : ",
          ),
          new DaftarMesinJahit(
            gambar: 'assets/bajuf.jpg',
            judul: "  Baju 56  : ",
          ),
          new DaftarMesinJahit(
            gambar: 'assets/bajug.jpg',
            judul: "  Baju 57  : ",
          ),
          new DaftarMesinJahit(
            gambar: 'assets/bajuh.jpg',
            judul: "  Baju 58  : ",
          ),
          new DaftarMesinJahit(
            gambar: 'assets/bajui.jpg',
            judul: "  Baju 59  : ",
          ),
          new DaftarMesinJahit(
            gambar: 'assets/bajuj.jpg',
            judul: "  Baju 60  : ",
          ),
        ],
      ),
    );
  }
}

class DaftarMesinJahit extends StatelessWidget {
  DaftarMesinJahit({this.gambar, this.judul, this.beli, this.deskr});

  final String gambar;
  final String judul;
  final String beli;
  final String deskr;

  @override
  Widget build(BuildContext context) {
    return new Container(
      padding: new EdgeInsets.all(20.0),
      child: new Center(
        child: new Row(
          children: <Widget>[
            new Image.asset(
              gambar,
              width: 100.0,
            ),
            new Text(
              judul,
              style: new TextStyle(fontSize: 30.0),
            ),
            new Text(
              " Rp. 75.000 ",
              style: new TextStyle(fontSize: 15.0, color: Colors.black),
            ),
            new RaisedButton(
              child: Text(
                "+ Beli",
                style: TextStyle(color: Colors.black87),
              ),
              color: Colors.lightBlueAccent,
              onPressed: () {
                Navigator.pushReplacement(context,
                    MaterialPageRoute(builder: (context) {
                  return HomePage();
                }));
              },
            ),
          ],
        ),
      ),
    );
  }
}
