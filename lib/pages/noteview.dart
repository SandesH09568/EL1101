// import 'package:flutter/material.dart';
// import 'package:flutter_plugin_pdf_viewer/flutter_plugin_pdf_viewer.dart';

// class NoteviewPage extends StatefulWidget {
//   String? get title => null;

//   // NoteviewPage({Key? key}) : super(key: key);

//   @override
//   State<NoteviewPage> createState() => _NoteviewPageState();
// }

// class _NoteviewPageState extends State<NoteviewPage> {
//   bool _isLoading = true;
//   late PDFDocument doc;

//   void _loadFromAssets() async {
//     setState(() {
//       _isLoading = true;
//     });
//     doc = await PDFDocument.fromAsset('assets/sample.pdf');
//     setState(() {
//       _isLoading = false;
//     });
//   }

//   void _loadFromUrl() async {
//     setState(() {
//       _isLoading = true;
//     });
//     doc = await PDFDocument.fromURL(
//         'https://www.w3.org/WAI/ER/tests/xhtml/testfiles/resources/pdf/dummy.pdf');
//     setState(() {
//       _isLoading = false;
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('PDF view'),
//       ),
//       body: Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             Flexible(
//               flex: 8,
//               child: _isLoading
//                   ? CircularProgressIndicator()
//                   : PDFViewer(
//                       document: doc,
//                     ),
//             ),
//             Flexible(
//               flex: 2,
//               child: Padding(
//                 padding: const EdgeInsets.all(8.0),
//                 child: Row(
//                   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                   children: [
//                     TextButton(
//                       child: Text(
//                         'Load From Assets',
//                         style: TextStyle(color: Colors.white),
//                       ),
//                       onPressed: _loadFromAssets,
//                     ),
//                     TextButton(
//                       child: Text(
//                         'Load From URL',
//                         style: TextStyle(color: Colors.white),
//                       ),
//                       onPressed: _loadFromUrl,
//                     ),
//                     TextButton(
//                       onPressed: () {},
//                       child: Text("Read more"),
//                     ),
//                   ],
//                 ),
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
