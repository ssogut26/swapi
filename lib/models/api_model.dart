import 'package:json_annotation/json_annotation.dart';

part 'api_model.g.dart';

@JsonSerializable()
class Films {
  int? count;
  List<FilmResults>? results;

  Films({
    this.count,
    this.results,
  });

  factory Films.fromJson(Map<String, dynamic> json) => _$FilmsFromJson(json);

  Map<String, dynamic> toJson() => _$FilmsToJson(this);
}

@JsonSerializable()
class FilmResults {
  String? title;
  int? episodeId;
  String? openingCrawl;
  String? director;
  String? producer;
  String? releaseDate;
  List<String>? characters;
  List<String>? planets;
  List<String>? starships;
  List<String>? vehicles;
  List<String>? species;
  String? created;
  String? edited;
  String? url;

  FilmResults(
      {this.title,
      this.episodeId,
      this.openingCrawl,
      this.director,
      this.producer,
      this.releaseDate,
      this.characters,
      this.planets,
      this.starships,
      this.vehicles,
      this.species,
      this.created,
      this.edited,
      this.url});

  factory FilmResults.fromJson(Map<String, dynamic> json) => _$FilmResultsFromJson(json);

  Map<String, dynamic> toJson() => _$FilmResultsToJson(this);
}

@JsonSerializable()
class People {
  int? count;
  List<PeopleResults>? results;

  People({this.count, this.results});

  factory People.fromJson(Map<String, dynamic> json) => _$PeopleFromJson(json);

  Map<String, dynamic> toJson() => _$PeopleToJson(this);
}

@JsonSerializable()
class PeopleResults {
  String? name;
  String? height;
  String? mass;
  String? hairColor;
  String? skinColor;
  String? eyeColor;
  String? birthYear;
  String? gender;
  String? homeworld;
  List<String>? films;
  List<String>? species;
  List<String>? vehicles;
  List<String>? starships;
  String? created;
  String? edited;
  String? url;

  PeopleResults(
      {this.name,
      this.height,
      this.mass,
      this.hairColor,
      this.skinColor,
      this.eyeColor,
      this.birthYear,
      this.gender,
      this.homeworld,
      this.films,
      this.species,
      this.vehicles,
      this.starships,
      this.created,
      this.edited,
      this.url});

  factory PeopleResults.fromJson(Map<String, dynamic> json) =>
      _$PeopleResultsFromJson(json);

  Map<String, dynamic> toJson() => _$PeopleResultsToJson(this);
}

@JsonSerializable()
class Planets {
  int? count;
  List<PlanetResults>? results;

  Planets({this.count, this.results});

  factory Planets.fromJson(Map<String, dynamic> json) => _$PlanetsFromJson(json);

  Map<String, dynamic> toJson() => _$PlanetsToJson(this);
}

@JsonSerializable()
class PlanetResults {
  String? name;
  String? rotationPeriod;
  String? orbitalPeriod;
  String? diameter;
  String? climate;
  String? gravity;
  String? terrain;
  String? surfaceWater;
  String? population;
  List<String>? residents;
  List<String>? films;
  String? created;
  String? edited;
  String? url;

  PlanetResults(
      {this.name,
      this.rotationPeriod,
      this.orbitalPeriod,
      this.diameter,
      this.climate,
      this.gravity,
      this.terrain,
      this.surfaceWater,
      this.population,
      this.residents,
      this.films,
      this.created,
      this.edited,
      this.url});

  factory PlanetResults.fromJson(Map<String, dynamic> json) =>
      _$PlanetResultsFromJson(json);

  Map<String, dynamic> toJson() => _$PlanetResultsToJson(this);
}

@JsonSerializable()
class Species {
  int? count;
  List<SpeciesResults>? results;

  Species({this.count, this.results});

  factory Species.fromJson(Map<String, dynamic> json) => _$SpeciesFromJson(json);

  Map<String, dynamic> toJson() => _$SpeciesToJson(this);
}

@JsonSerializable()
class SpeciesResults {
  String? name;
  String? classification;
  String? designation;
  String? averageHeight;
  String? skinColors;
  String? hairColors;
  String? eyeColors;
  String? averageLifespan;
  String? homeworld;
  String? language;
  List<String>? people;
  List<String>? films;
  String? created;
  String? edited;
  String? url;

  SpeciesResults(
      {this.name,
      this.classification,
      this.designation,
      this.averageHeight,
      this.skinColors,
      this.hairColors,
      this.eyeColors,
      this.averageLifespan,
      this.homeworld,
      this.language,
      this.people,
      this.films,
      this.created,
      this.edited,
      this.url});

  factory SpeciesResults.fromJson(Map<String, dynamic> json) =>
      _$SpeciesResultsFromJson(json);

  Map<String, dynamic> toJson() => _$SpeciesResultsToJson(this);
}

@JsonSerializable()
class StarShips {
  int? count;

  List<StarShipsResult>? results;

  StarShips({this.count, this.results});

  factory StarShips.fromJson(Map<String, dynamic> json) => _$StarShipsFromJson(json);

  Map<String, dynamic> toJson() => _$StarShipsToJson(this);
}

@JsonSerializable()
class StarShipsResult {
  String? name;
  String? model;
  String? manufacturer;
  String? costInCredits;
  String? length;
  String? maxAtmospheringSpeed;
  String? crew;
  String? passengers;
  String? cargoCapacity;
  String? consumables;
  String? hyperdriveRating;
  String? mGLT;
  String? starshipClass;
  List<String>? pilots;
  List<String>? films;
  String? created;
  String? edited;
  String? url;

  StarShipsResult(
      {this.name,
      this.model,
      this.manufacturer,
      this.costInCredits,
      this.length,
      this.maxAtmospheringSpeed,
      this.crew,
      this.passengers,
      this.cargoCapacity,
      this.consumables,
      this.hyperdriveRating,
      this.mGLT,
      this.starshipClass,
      this.pilots,
      this.films,
      this.created,
      this.edited,
      this.url});

  factory StarShipsResult.fromJson(Map<String, dynamic> json) =>
      _$StarShipsResultFromJson(json);

  Map<String, dynamic> toJson() => _$StarShipsResultToJson(this);
}

@JsonSerializable()
class Vehicles {
  int? count;
  List<VehiclesResult>? results;

  Vehicles({this.count, this.results});

  factory Vehicles.fromJson(Map<String, dynamic> json) => _$VehiclesFromJson(json);

  Map<String, dynamic> toJson() => _$VehiclesToJson(this);
}

@JsonSerializable()
class VehiclesResult {
  String? name;
  String? model;
  String? manufacturer;
  String? costInCredits;
  String? length;
  String? maxAtmospheringSpeed;
  String? crew;
  String? passengers;
  String? cargoCapacity;
  String? consumables;
  String? vehicleClass;
  List<String>? pilots;
  List<String>? films;
  String? created;
  String? edited;
  String? url;

  VehiclesResult(
      {this.name,
      this.model,
      this.manufacturer,
      this.costInCredits,
      this.length,
      this.maxAtmospheringSpeed,
      this.crew,
      this.passengers,
      this.cargoCapacity,
      this.consumables,
      this.vehicleClass,
      this.pilots,
      this.films,
      this.created,
      this.edited,
      this.url});

  factory VehiclesResult.fromJson(Map<String, dynamic> json) =>
      _$VehiclesResultFromJson(json);

  Map<String, dynamic> toJson() => _$VehiclesResultToJson(this);
}

@JsonSerializable()
class Root {
  String? people;
  String? planets;
  String? films;
  String? species;
  String? vehicles;
  String? starships;

  Root(
      {this.people,
      this.planets,
      this.films,
      this.species,
      this.vehicles,
      this.starships});

  factory Root.fromJson(Map<String, dynamic> json) => _$RootFromJson(json);

  Map<String, dynamic> toJson() => _$RootToJson(this);
}
