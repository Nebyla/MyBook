import 'dart:io';
import 'package:flutter/material.dart';
import 'package:flutter_pdfview/flutter_pdfview.dart';
import 'package:flutter/services.dart' show rootBundle;
import 'package:path_provider/path_provider.dart';

class PdfViewerPage extends StatelessWidget {
  final String filePath;

  PdfViewerPage({required this.filePath});

  Future<String> getFilePath() async {
    // Load the PDF file from assets and save it to a temporary location
    final byteData = await rootBundle.load(filePath);
    final file = File('${(await getTemporaryDirectory()).path}/temp.pdf');
    await file.writeAsBytes(byteData.buffer.asUint8List());
    return file.path;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Информатика, 7 класс'),
      ),
      body: FutureBuilder<String>(
        future: getFilePath(),
        builder: (context, snapshot) {
          if (snapshot.connectionState == ConnectionState.done) {
            if (snapshot.hasError) {
              return Center(child: Text('Error: ${snapshot.error}'));
            } else if (snapshot.hasData) {
              return PDFView(
                filePath: snapshot.data,
                enableSwipe: true,
                swipeHorizontal: true,
                autoSpacing: false,
                pageFling: false,
                onRender: (pages) {
                  print('Document rendered with $pages pages');
                },
                onError: (error) {
                  print('Error: $error');
                },
                onPageError: (page, error) {
                  print('Error on page $page: $error');
                },
                onViewCreated: (controller) {
                  print('PDF View created');
                },
              );
            }
          }
          return Center(child: CircularProgressIndicator());
        },
      ),
    );
  }
}
