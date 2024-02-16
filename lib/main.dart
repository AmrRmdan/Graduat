import 'package:flutter/material.dart';
import 'package:graduat/Doctor_views/home_view.dart';
// import 'package:graduat/admin_views/home_admin_view.dart';
// import 'package:graduat/lab_views/home_lab_view.dart';
// import 'package:graduat/patient_views/home_view.dart';

void main() {
  runApp(const DoctorApp());
}

class DoctorApp extends StatelessWidget {
  const DoctorApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeView(),                //doctor views
      // home: AdminViewPatients(),      //admin views
      // home: LabHomeView(),             //lab views
      // home: PatientHomeView() ,          //patient views
    );
  }
}



