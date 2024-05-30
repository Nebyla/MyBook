import 'package:mybook/feature/themes/data/dto_s/themes_dto.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

abstract interface class ThemesRepository{
  Future<List<ThemeDTO>> getThemes();
}


class ThemesRepositoryImp implements ThemesRepository{
  final String idTheme;

  ThemesRepositoryImp(this.idTheme);
  @override
  Future<List<ThemeDTO>> getThemes() async{
    final result = await Supabase.instance.client.from('Content').select().eq('id_name_themes', idTheme);
    return (result.map((e) => ThemeDTO.fromJson(e)).toList());
  }

}