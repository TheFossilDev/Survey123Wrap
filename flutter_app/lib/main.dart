library myweb.app;

import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_web_app/flutter_web_app.dart';

void main() => runApp(
    WebApp(
        url: 'https://survey123.arcgis.com/share/698ea2bd46d245a68ee4ad4f439d3ed1',
        statusBarColor: Colors.redAccent,
    )
);