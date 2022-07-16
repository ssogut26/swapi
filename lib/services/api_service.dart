
// class StarWarsApiService {
//   Future<Films> fetchFilms() async {
//     var response = await NetworkManager().service.get('films');
//     if (response.statusCode == 200) {
//       return Films.fromJson(response.data);
//     } else {
//       throw Exception('Failed to load films');
//     }
//   }
// }
