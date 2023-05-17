import 'package:get/get.dart';

import '../edis_model_model.dart';

class EdisModelProvider extends GetConnect {
  @override
  void onInit() {
    httpClient.defaultDecoder = (map) {
      if (map is Map<String, dynamic>) return EdisModel.fromJson(map);
      if (map is List)
        return map.map((item) => EdisModel.fromJson(item)).toList();
    };
    httpClient.baseUrl = 'YOUR-API-URL';
  }

  Future<EdisModel?> getEdisModel(int id) async {
    final response = await get('edismodel/$id');
    return response.body;
  }

  Future<Response<EdisModel>> postEdisModel(EdisModel edismodel) async =>
      await post('edismodel', edismodel);
  Future<Response> deleteEdisModel(int id) async =>
      await delete('edismodel/$id');
}
