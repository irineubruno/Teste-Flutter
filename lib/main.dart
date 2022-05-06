import 'package:flutter/material.dart';
import 'package:catalogo_filmes/page_home.dart';
import 'package:catalogo_filmes/page_filme1.dart';
import 'package:catalogo_filmes/page_filme2.dart';

void main(){
  runApp(MaterialApp(

    routes: {
      '/':(_) => PageHomeScreen(),
      '/page_filme1': (_) => PageFilme1(),
      '/page_filme2': (_) => PageFilme2(),
    },
  ));
}