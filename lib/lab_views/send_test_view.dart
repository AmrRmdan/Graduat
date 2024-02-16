import 'package:flutter/material.dart';
import 'package:graduat/lab_views/home_lab_view.dart';
import 'package:graduat/widgets/custom_form.dart';

class SendTest extends StatelessWidget {
  const SendTest({super.key});

  static const String routeName = 'add';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        iconTheme: IconThemeData.fallback(),
      ),
      body: Column(
        children: [
          Text(
            'Send Test',
            style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
          ),
          CustomFormFeild("Patient Name"),
          CustomFormFeild("Doctro Name"),
          CustomFormFeild("Date"),
          CustomFormFeild("File"),
          SizedBox(
            height: 15,
          ),
          const TextButton(
              onPressed: null,
              child: Text(
                'upload image or file ',
                style: TextStyle(
                  color: Color.fromARGB(255, 6, 61, 106), // Set text color to green
                  fontSize: 30.0,
                ),
              )),
          const SizedBox(
            height: 15,
          ),
          SizedBox(
            width: 200,
            height: 50,
            child: TextButton(
              style: ButtonStyle(
                  backgroundColor: MaterialStatePropertyAll<Color>(
                Colors.green,
              )),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return const LabHomeView();
                }));
              },
              child: Text(" Send", style: TextStyle(fontSize: 22)),
            ),
          )
        ],
      ),
    );
  }
}
