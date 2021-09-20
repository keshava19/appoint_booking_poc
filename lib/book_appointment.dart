import 'package:flutter/material.dart';
import 'package:flutter_inappwebview/flutter_inappwebview.dart';

class BookAppointment extends StatefulWidget {
  const BookAppointment({ Key? key }) : super(key: key);

  @override
  _BookAppointmentState createState() => _BookAppointmentState();
}

class _BookAppointmentState extends State<BookAppointment> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Book Appointment'),),
      body: InAppWebView(
        initialUrlRequest: URLRequest(url: Uri.parse('https://calendly.com/keshava-muraari')),
      ),
    );
  }
}