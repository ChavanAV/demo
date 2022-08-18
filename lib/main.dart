import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Nature',
      theme: ThemeData(
        primarySwatch: Colors.deepOrange,
      ),
      home: Scaffold(
        appBar: AppBar(
          leading: Image(
              image: NetworkImage(
                  "https://www.freeiconspng.com/thumbs/nature-icon/leaf-plants-nature-icon-23.png")),
          title: Text("Nature Images"),
          centerTitle: true,
          backgroundColor: Colors.lightBlue,
        ),
        backgroundColor: Colors.lightBlue,
        body: Center(
          child: SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Column(
                  children: [
                    Container(
                      height: 300,
                      width: 300,
                      decoration: BoxDecoration(
                          color: Colors.green,
                          border: Border.all(
                              color: Colors.black,
                              width: 5,
                              style: BorderStyle.solid),
                          borderRadius: BorderRadius.circular(15)),
                      child: Image(
                          image: NetworkImage(
                              "https://assets.atdw-online.com.au/images/a11021df8ac18bcfc096922562e5b24f.jpeg?rect=222")),
                    ),
                    Text("New Image"),
                    ElevatedButton(
                        style: ButtonStyle(
                            backgroundColor:
                                MaterialStateProperty.all<Color>(Colors.black),
                            shape: MaterialStateProperty.all<OutlinedBorder>(
                                RoundedRectangleBorder(
                              borderRadius: BorderRadius.only(
                                  bottomLeft: Radius.circular(15),topLeft: Radius.circular(15),
                                  topRight: Radius.circular(15),
                                  bottomRight: Radius.circular(15)),
                            ))),
                        onPressed: () {
                          print("Hello World");
                        },
                        child: Text(
                          "Click",
                          style: TextStyle(color: Colors.red),
                        ))
                  ],
                ),
                SizedBox(
                  width: 10,
                ),
                Column(
                  children: [
                    Container(
                      height: 300,
                      width: 300,
                      decoration: BoxDecoration(
                          color: Colors.green,
                          border: Border.all(
                              color: Colors.black,
                              width: 5,
                              style: BorderStyle.solid),
                          borderRadius: BorderRadius.circular(15)),
                      child: Image(
                          image: NetworkImage(
                              "https://tse3.mm.bing.net/th/id/OIP.hWMfDqE-5XHy1GxfJ3tvlwHaE8?pid=ImgDet&rs=1")),
                    ),
                    Text("New Image"),
                  ],
                ),
                SizedBox(
                  width: 10,
                ),
                Column(
                  children: [
                    Container(
                      height: 300,
                      width: 300,
                      decoration: BoxDecoration(
                          color: Colors.green,
                          border: Border.all(
                              color: Colors.black,
                              width: 5,
                              style: BorderStyle.solid),
                          borderRadius: BorderRadius.circular(15)),
                      child: Image(
                          image: NetworkImage(
                              "https://cdn.pixabay.com/photo/2014/02/27/16/10/flowers-276014__340.jpg")),
                    ),
                    Text("New Image"),
                  ],
                ),
                SizedBox(
                  width: 10,
                ),
                Column(
                  children: [
                    Container(
                      height: 300,
                      width: 300,
                      decoration: BoxDecoration(
                          color: Colors.green,
                          border: Border.all(
                              color: Colors.black,
                              width: 5,
                              style: BorderStyle.solid),
                          borderRadius: BorderRadius.circular(15)),
                      child: Image(
                          image: NetworkImage(
                              "https://assets.atdw-online.com.au/images/a11021df8ac18bcfc096922562e5b24f.jpeg?rect=222")),
                    ),
                    Text("New Image"),
                  ],
                ),
                SizedBox(
                  width: 10,
                ),
                Column(
                  children: [
                    Container(
                      height: 300,
                      width: 300,
                      decoration: BoxDecoration(
                          color: Colors.green,
                          border: Border.all(
                              color: Colors.black,
                              width: 5,
                              style: BorderStyle.solid),
                          borderRadius: BorderRadius.circular(15)),
                      child: Image(image: AssetImage("assets/Images/A.jpg")),
                    ),
                    Text("New Image"),
                  ],
                ),
              ],
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
            ),
          ),
        ),
      ),
    );
  }
}
