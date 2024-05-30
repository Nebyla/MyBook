import 'package:mybook/feature/paragraf/data/dto_s/paragraf_dto.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

abstract interface class ParagraphsRepository{
  Future<List<ParagrafDTO>> getParagraph();
}


class ParagraphsRepositoryImp implements ParagraphsRepository{
  final String idParagraph;

  ParagraphsRepositoryImp(this.idParagraph);
  @override
  Future<List<ParagrafDTO>> getParagraph() async{
    final result = await Supabase.instance.client.from('Paragraf').select().eq('id_name_paragraf', idParagraph);
    return (result.map((e) => ParagrafDTO.fromJson(e)).toList());
  }

}