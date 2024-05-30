import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mybook/feature/book/bloc/book_bloc.dart';
import 'package:mybook/feature/book/pages/book_page.dart';
import 'package:mybook/feature/home/bloc/theme_cubit.dart';
import 'package:mybook/feature/home/pages/home_page.dart';
import 'package:mybook/feature/home/pages/pdf_viewer_page.dart';
import 'package:mybook/feature/paragraf/bloc/paragraf_bloc.dart';
import 'package:mybook/feature/paragraf/pages/paragraf.dart';
import 'package:mybook/feature/test/pages/test.dart';
import 'package:mybook/feature/themes/pages/themes_page.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

import 'feature/home/bloc/home_bloc.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Supabase.initialize(
    url: 'https://etkxxtojyllvwrcgmkpt.supabase.co',
    anonKey: 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6ImV0a3h4dG9qeWxsdndyY2dta3B0Iiwicm9sZSI6ImFub24iLCJpYXQiOjE3MTU2ODkzMTYsImV4cCI6MjAzMTI2NTMxNn0.-TgazCF_h7N7qzotyr6KVralMBfPQYcA8xNhTF1mh5o',
  );
  final prefs = await SharedPreferences.getInstance();
  runApp(
    RepositoryProvider<SharedPreferences>.value(
      value: prefs,
      child: BlocProvider(
        create: (context) => ThemeCubit(prefs),
        child: const MyApp(),
      ),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ThemeCubit, ThemeData>(
      builder: (context, theme) {
        return MaterialApp(
          title: 'MyBook',
          debugShowCheckedModeBanner: false,
          routes: {
            '/home': (context) => HomePage(),
            '/book': (context) => BookPage(),
            '/themes': (context) => ThemesPage(),
            '/paragraf': (context) => ParagrafPage(),
            '/test': (context) => QuizPage(),
            '/pdf_viewer': (context) => PdfViewerPage(filePath: ModalRoute.of(context)!.settings.arguments as String),
          },
          theme: theme,
          home: HomePage(),
        );
      },
    );
  }
}
