import 'package:dio/dio.dart';
import 'package:fullapp/api_model.dart';

class NetworkManager {
  NetworkManager._() {
    _dio = Dio(
      BaseOptions(
        followRedirects: true,
        responseType: ResponseType.json,
        baseUrl: 'https://swapi.dev/api/',
      ),
    );
  }
  late final Dio _dio;

  static final NetworkManager instance = NetworkManager._();
  Dio get service => _dio;

  Future<List<FilmResults?>> fetchFilms() async {
    var response = await NetworkManager.instance._dio.get('films');
    if (response.statusCode == 200) {
      return Films.fromJson(response.data).results!.toList();
    } else {
      throw Exception('Failed to load films');
    }
  }

  Future<List<PeopleResults?>> fetchPeople() async {
    var response = await NetworkManager.instance._dio.get('people');
    if (response.statusCode == 200) {
      return People.fromJson(response.data).results!.toList();
    } else {
      throw Exception('Failed to load people');
    }
  }

  Future<List<PlanetResults?>> fetchPlanets() async {
    var response = await NetworkManager.instance._dio.get('planets');
    if (response.statusCode == 200) {
      return Planets.fromJson(response.data).results!.toList();
    } else {
      throw Exception('Failed to load planets');
    }
  }

  Future<List<SpeciesResults?>> fetchSpecies() async {
    var response = await NetworkManager.instance._dio.get('species');
    if (response.statusCode == 200) {
      return Species.fromJson(response.data).results!.toList();
    } else {
      throw Exception('Failed to load species');
    }
  }

  Future<List<StarShipsResult?>> fetchStarships() async {
    var response = await NetworkManager.instance._dio.get('starships');
    if (response.statusCode == 200) {
      return StarShips.fromJson(response.data).results!.toList();
    } else {
      throw Exception('Failed to load star ships');
    }
  }

  Future<List<VehiclesResult?>> fetchVehicles() async {
    var response = await NetworkManager.instance._dio.get('vehicles');
    if (response.statusCode == 200) {
      return Vehicles.fromJson(response.data).results!.toList();
    } else {
      throw Exception('Failed to load vehicles');
    }
  }
}
