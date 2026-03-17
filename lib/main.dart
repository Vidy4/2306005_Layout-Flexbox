import 'package:flutter/material.dart';

void main() {
  runApp(MainPage());
}

class MainPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text('Toko OnlineKu',
        style: TextStyle(
          fontSize: 20,
          fontWeight: FontWeight.bold,
          color: Colors.white
        )
      ),
    ),
    body: SingleChildScrollView(
      child: Container(
        margin: EdgeInsets.only(top: 20),
        child: Column(
          children: [
            Flex(
              direction: Axis.horizontal,
              children: [
                Expanded(
                  flex: 1,
                  child: CircleAvatar(
                    radius: 20,
                    backgroundImage: NetworkImage(
                      'https://picsum.photos/200/300',
                    )
                  )
                ),
                Expanded(
                  flex: 10,
                  child: Text(
                    'Hai Vidya, Selamat Datang!',
                    style: TextStyle(fontSize: 16, fontWeight: .bold),
                  )
                )
              ]
            ),
            SizedBox(height: 20),
            Stack(
              children: [
                Image.network(
                  'https://picsum.photos/seed/picsum/200/300',
                  fit: .cover,
                  width: .infinity,
                  colorBlendMode: .darken,
                ),
                Positioned(
                  bottom: 16,
                  left: 16,
                  child: Text(
                    'FLASH SALE UP TO 50%',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: .bold,
                    )
                  )
                )
              ]
            ),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: .spaceEvenly,
              children: [
                TextButton(
                  onPressed: () {},
                  style: ButtonStyle(backgroundColor: .all(Colors.yellow)),
                  child: Text(
                    "Sepatu",
                    style: TextStyle(color: Colors.white, fontSize: 13),
                  )
                ),
                TextButton(
                  onPressed: () {},
                  style: ButtonStyle(backgroundColor: .all(Colors.yellow)),
                  child: Text(
                    "Baju",
                    style: TextStyle(color: Colors.white, fontSize: 13),
                  )
                ),
                TextButton(
                  onPressed: () {},
                  style: ButtonStyle(backgroundColor: .all(Colors.yellow)),
                  child: Text(
                    "Celana",
                    style: TextStyle(color: Colors.white, fontSize: 13),
                  )
                ),
                TextButton(
                  onPressed: () {},
                  style: ButtonStyle(backgroundColor: .all(Colors.yellow)),
                  child: Text(
                    "Laptop",
                    style: TextStyle(color: Colors.white, fontSize: 13),
                  )
                ),
                TextButton(
                  onPressed: () {},
                  style: ButtonStyle(backgroundColor: .all(Colors.yellow)),
                  child: Text(
                    "Buku",
                    style: TextStyle(color: Colors.white, fontSize: 13),
                  )
                ),
              ]
            ),
            SizedBox(height: 20),
            GridView.count(
              crossAxisCount: 2,
              mainAxisSpacing: 10,
              crossAxisSpacing: 10,
              shrinkWrap: true,
              children: [
                Card(
                  child: Column(
                    children: [
                      Image.network(
                        'https://picsum.photos/id/21/367/267',
                        fit: .cover,
                        width: .infinity,
                        height: 200,
                      ),
                      Text("Sepatu"),
                      Text("Rp. 200.000"),
                    ]
                  )
                ),
                Card(
                  child: Column(
                    children: [
                      Image.network(
                        'https://picsum.photos/id/21/367/267',
                        fit: .cover,
                        width: .infinity,
                        height: 200,
                      ),
                      Text("Sepatu"),
                      Text("Rp. 200.000"),
                    ]
                  )
                ),
                Card(
                  child: Column(
                    children: [
                      Image.network(
                        'https://picsum.photos/id/21/367/267',
                        fit: .cover,
                        width: .infinity,
                        height: 200,
                      ),
                      Text("Sepatu"),
                      Text("Rp. 200.000"),
                    ]
                  )
                ),
                Card(
                  child: Column(
                    children: [
                      Image.network(
                        'https://picsum.photos/id/21/367/267',
                        fit: .cover,
                        width: .infinity,
                        height: 200,
                      ),
                      Text("Sepatu"),
                      Text("Rp. 200.000"),
                    ]
                  )
                ),
                Card(
                  child: Column(
                    children: [
                      Image.network(
                        'https://picsum.photos/id/21/367/267',
                        fit: .cover,
                        width: .infinity,
                        height: 200,
                      ),
                      Text("Sepatu"),
                      Text("Rp. 200.000"),
                    ]
                  )
                )
                ,
              ]
            )
          ]
        )
      )
    )
    )
   );
  }
}