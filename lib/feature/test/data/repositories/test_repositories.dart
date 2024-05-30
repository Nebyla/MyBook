import 'dart:math';

import 'package:mybook/feature/Test/data/dto_s/test_dto.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

abstract interface class TestsRepository{
  Future<List<TestDTO>> getTest();
}

class TestsRepositoryImp implements TestsRepository{
  final String idParagraph;

  TestsRepositoryImp(this.idParagraph);
  @override
  Future<List<TestDTO>> getTest() async{
    final result = await Supabase.instance.client.from('Test').select().eq('id_paragraf', idParagraph);
    print(result.toString());
    return (result.map((e) => TestDTO.fromJson(e)).toList());
  }

}