import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  getDictionaryFormWidget(context) {
    return Container(
      padding: const EdgeInsets.all(20),
      child: Column(
        children: [
          Spacer(),
          Text(
            "Dictionary App",
            style: TextStyle(
                color: Colors.deepOrangeAccent,
                fontSize: 34,
                fontWeight: FontWeight.bold),
          ),
          Text(
            "Search any word you want quickly",
            style: TextStyle(color: Colors.white, fontSize: 14),
          ),
          SizedBox(
            height: 32,
          ),
          TextField(
            decoration: InputDecoration(
                hintText: "Search a word",
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(4),
                    borderSide: BorderSide(color: Colors.transparent)),
                fillColor: Colors.grey[100],
                filled: true,
                prefixIcon: Icon(Icons.search),
                hintStyle: TextStyle(color: Colors.white)),
          ),
          Spacer(),
          Container(
            width: double.infinity,
            child: ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                    primary: Colors.deepOrangeAccent,
                    padding: const EdgeInsets.all(15)),
                child: Text("SEARCH")),
          )
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey[900],
      body: getDictionaryFormWidget(context),
    );
  }
}
