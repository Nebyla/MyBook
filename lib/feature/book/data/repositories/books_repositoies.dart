import 'package:supabase_flutter/supabase_flutter.dart';

import '../dto_s/book_dto.dart';

abstract interface class BooksRepository{
  Future<List<BookDTO>> getBooks(
      );
}

class BooksRepositoryImp implements BooksRepository{
  final String idHome;

  BooksRepositoryImp(this.idHome);
  @override
  Future<List<BookDTO>> getBooks() async{
    final result = await Supabase.instance.client.from('Themes').select().eq('id_name_book', idHome);
    return (result.map((e) => BookDTO.fromJson(e)).toList());
  }

}