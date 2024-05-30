import 'package:supabase_flutter/supabase_flutter.dart';

import '../dto_s/home_dto.dart';

abstract interface class HomesRepository{
  Future<List<HomeDTO>> getHomes(
      );
}

class HomesRepositoryImp implements HomesRepository{
  @override
  Future<List<HomeDTO>> getHomes() async{
    final result = await Supabase.instance.client.from('Book').select();
    return (result.map((e) => HomeDTO.fromJson(e)).toList());
  }

}