import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class PageHomeScreen extends StatefulWidget {
  const PageHomeScreen({Key? key}) : super(key: key);

  @override
  State<PageHomeScreen> createState() => _PageHomeScreenState();
}

class _PageHomeScreenState extends State<PageHomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Menu Filmes'),
      ),
      drawer: Drawer(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            TextButton.icon(onPressed: () {
              Navigator.pushReplacementNamed(context, '/page_filme1');
            },
                icon: Icon(Icons.golf_course), label: Text('Filme 1 ')),
            TextButton.icon(onPressed: () {
              Navigator.pushReplacementNamed(context, '/page_filme2');
            },
                icon: Icon(Icons.golf_course), label: Text('Filme 2 '))
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(20, 5, 5, 5),
                  child: Container(
                    height: 250,
                    child: Image.network("https://img.elo7.com.br/product/zoom/23646C7/big-poster-filme-capita-marvel-tamanho-90x60-cm-presente-geek.jpg")
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(20, 5, 5, 5),
                  child: Container(
                      height: 250,
                      child: Image.network("https://1.bp.blogspot.com/-4Js5LquF60I/XUYOfoGeGMI/AAAAAAAAXS0/L9K-xxfYMrAQGSTj0s-PQMuesIXnkJScACLcBGAs/s1600/big-poster-filme-vingadores-ultimato-lo003-tamanho-90x60-cm-presente-nerd.jpg")
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(20, 5, 5, 5),
                  child: Container(
                      height: 250,
                      child: Image.network("https://img.elo7.com.br/product/zoom/1D05D10/poster-marvel-venom-tamanho-90x-0-cm-nerd.jpg")
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(20, 5, 5, 5),
                  child: Container(
                      height: 250,
                      child: GestureDetector(child: Image.network("https://img.elo7.com.br/product/zoom/2678688/big-poster-filme-marvel-thor-ragnarok-lo03-tamanho-90x60-cm-marvel.jpg"),
                      onTap: (){}
                      ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(20, 5, 5, 5),
                  child: Container(
                      height: 250,
                      child: Image.network("https://img.elo7.com.br/product/zoom/2650520/big-poster-filme-godzilla-lo03-tamanho-90x60-cm-presente-geek.jpg")
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(20, 5, 5, 5),
                  child: Container(
                      height: 250,
                      child: Image.network("https://img.elo7.com.br/product/zoom/2679A20/big-poster-filme-matrix-lo03-tamanho-90x60-cm-geek.jpg")
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
