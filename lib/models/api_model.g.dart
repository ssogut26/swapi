// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Films _$FilmsFromJson(Map<String, dynamic> json) => Films(
      count: json['count'] as int?,
      results: (json['results'] as List<dynamic>?)
          ?.map((e) => FilmResults.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$FilmsToJson(Films instance) => <String, dynamic>{
      'count': instance.count,
      'results': instance.results,
    };

FilmResults _$FilmResultsFromJson(Map<String, dynamic> json) => FilmResults(
      title: json['title'] as String?,
      episodeId: json['episodeId'] as int?,
      openingCrawl: json['openingCrawl'] as String?,
      director: json['director'] as String?,
      producer: json['producer'] as String?,
      releaseDate: json['releaseDate'] as String?,
      characters: (json['characters'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      planets:
          (json['planets'] as List<dynamic>?)?.map((e) => e as String).toList(),
      starships: (json['starships'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      vehicles: (json['vehicles'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      species:
          (json['species'] as List<dynamic>?)?.map((e) => e as String).toList(),
      created: json['created'] as String?,
      edited: json['edited'] as String?,
      url: json['url'] as String?,
    );

Map<String, dynamic> _$FilmResultsToJson(FilmResults instance) =>
    <String, dynamic>{
      'title': instance.title,
      'episodeId': instance.episodeId,
      'openingCrawl': instance.openingCrawl,
      'director': instance.director,
      'producer': instance.producer,
      'releaseDate': instance.releaseDate,
      'characters': instance.characters,
      'planets': instance.planets,
      'starships': instance.starships,
      'vehicles': instance.vehicles,
      'species': instance.species,
      'created': instance.created,
      'edited': instance.edited,
      'url': instance.url,
    };

People _$PeopleFromJson(Map<String, dynamic> json) => People(
      count: json['count'] as int?,
      results: (json['results'] as List<dynamic>?)
          ?.map((e) => PeopleResults.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$PeopleToJson(People instance) => <String, dynamic>{
      'count': instance.count,
      'results': instance.results,
    };

PeopleResults _$PeopleResultsFromJson(Map<String, dynamic> json) =>
    PeopleResults(
      name: json['name'] as String?,
      height: json['height'] as String?,
      mass: json['mass'] as String?,
      hairColor: json['hairColor'] as String?,
      skinColor: json['skinColor'] as String?,
      eyeColor: json['eyeColor'] as String?,
      birthYear: json['birthYear'] as String?,
      gender: json['gender'] as String?,
      homeworld: json['homeworld'] as String?,
      films:
          (json['films'] as List<dynamic>?)?.map((e) => e as String).toList(),
      species:
          (json['species'] as List<dynamic>?)?.map((e) => e as String).toList(),
      vehicles: (json['vehicles'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      starships: (json['starships'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      created: json['created'] as String?,
      edited: json['edited'] as String?,
      url: json['url'] as String?,
    );

Map<String, dynamic> _$PeopleResultsToJson(PeopleResults instance) =>
    <String, dynamic>{
      'name': instance.name,
      'height': instance.height,
      'mass': instance.mass,
      'hairColor': instance.hairColor,
      'skinColor': instance.skinColor,
      'eyeColor': instance.eyeColor,
      'birthYear': instance.birthYear,
      'gender': instance.gender,
      'homeworld': instance.homeworld,
      'films': instance.films,
      'species': instance.species,
      'vehicles': instance.vehicles,
      'starships': instance.starships,
      'created': instance.created,
      'edited': instance.edited,
      'url': instance.url,
    };

Planets _$PlanetsFromJson(Map<String, dynamic> json) => Planets(
      count: json['count'] as int?,
      results: (json['results'] as List<dynamic>?)
          ?.map((e) => PlanetResults.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$PlanetsToJson(Planets instance) => <String, dynamic>{
      'count': instance.count,
      'results': instance.results,
    };

PlanetResults _$PlanetResultsFromJson(Map<String, dynamic> json) =>
    PlanetResults(
      name: json['name'] as String?,
      rotationPeriod: json['rotationPeriod'] as String?,
      orbitalPeriod: json['orbitalPeriod'] as String?,
      diameter: json['diameter'] as String?,
      climate: json['climate'] as String?,
      gravity: json['gravity'] as String?,
      terrain: json['terrain'] as String?,
      surfaceWater: json['surfaceWater'] as String?,
      population: json['population'] as String?,
      residents: (json['residents'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      films:
          (json['films'] as List<dynamic>?)?.map((e) => e as String).toList(),
      created: json['created'] as String?,
      edited: json['edited'] as String?,
      url: json['url'] as String?,
    );

Map<String, dynamic> _$PlanetResultsToJson(PlanetResults instance) =>
    <String, dynamic>{
      'name': instance.name,
      'rotationPeriod': instance.rotationPeriod,
      'orbitalPeriod': instance.orbitalPeriod,
      'diameter': instance.diameter,
      'climate': instance.climate,
      'gravity': instance.gravity,
      'terrain': instance.terrain,
      'surfaceWater': instance.surfaceWater,
      'population': instance.population,
      'residents': instance.residents,
      'films': instance.films,
      'created': instance.created,
      'edited': instance.edited,
      'url': instance.url,
    };

Species _$SpeciesFromJson(Map<String, dynamic> json) => Species(
      count: json['count'] as int?,
      results: (json['results'] as List<dynamic>?)
          ?.map((e) => SpeciesResults.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$SpeciesToJson(Species instance) => <String, dynamic>{
      'count': instance.count,
      'results': instance.results,
    };

SpeciesResults _$SpeciesResultsFromJson(Map<String, dynamic> json) =>
    SpeciesResults(
      name: json['name'] as String?,
      classification: json['classification'] as String?,
      designation: json['designation'] as String?,
      averageHeight: json['averageHeight'] as String?,
      skinColors: json['skinColors'] as String?,
      hairColors: json['hairColors'] as String?,
      eyeColors: json['eyeColors'] as String?,
      averageLifespan: json['averageLifespan'] as String?,
      homeworld: json['homeworld'] as String?,
      language: json['language'] as String?,
      people:
          (json['people'] as List<dynamic>?)?.map((e) => e as String).toList(),
      films:
          (json['films'] as List<dynamic>?)?.map((e) => e as String).toList(),
      created: json['created'] as String?,
      edited: json['edited'] as String?,
      url: json['url'] as String?,
    );

Map<String, dynamic> _$SpeciesResultsToJson(SpeciesResults instance) =>
    <String, dynamic>{
      'name': instance.name,
      'classification': instance.classification,
      'designation': instance.designation,
      'averageHeight': instance.averageHeight,
      'skinColors': instance.skinColors,
      'hairColors': instance.hairColors,
      'eyeColors': instance.eyeColors,
      'averageLifespan': instance.averageLifespan,
      'homeworld': instance.homeworld,
      'language': instance.language,
      'people': instance.people,
      'films': instance.films,
      'created': instance.created,
      'edited': instance.edited,
      'url': instance.url,
    };

StarShips _$StarShipsFromJson(Map<String, dynamic> json) => StarShips(
      count: json['count'] as int?,
      results: (json['results'] as List<dynamic>?)
          ?.map((e) => StarShipsResult.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$StarShipsToJson(StarShips instance) => <String, dynamic>{
      'count': instance.count,
      'results': instance.results,
    };

StarShipsResult _$StarShipsResultFromJson(Map<String, dynamic> json) =>
    StarShipsResult(
      name: json['name'] as String?,
      model: json['model'] as String?,
      manufacturer: json['manufacturer'] as String?,
      costInCredits: json['costInCredits'] as String?,
      length: json['length'] as String?,
      maxAtmospheringSpeed: json['maxAtmospheringSpeed'] as String?,
      crew: json['crew'] as String?,
      passengers: json['passengers'] as String?,
      cargoCapacity: json['cargoCapacity'] as String?,
      consumables: json['consumables'] as String?,
      hyperdriveRating: json['hyperdriveRating'] as String?,
      mGLT: json['mGLT'] as String?,
      starshipClass: json['starshipClass'] as String?,
      pilots:
          (json['pilots'] as List<dynamic>?)?.map((e) => e as String).toList(),
      films:
          (json['films'] as List<dynamic>?)?.map((e) => e as String).toList(),
      created: json['created'] as String?,
      edited: json['edited'] as String?,
      url: json['url'] as String?,
    );

Map<String, dynamic> _$StarShipsResultToJson(StarShipsResult instance) =>
    <String, dynamic>{
      'name': instance.name,
      'model': instance.model,
      'manufacturer': instance.manufacturer,
      'costInCredits': instance.costInCredits,
      'length': instance.length,
      'maxAtmospheringSpeed': instance.maxAtmospheringSpeed,
      'crew': instance.crew,
      'passengers': instance.passengers,
      'cargoCapacity': instance.cargoCapacity,
      'consumables': instance.consumables,
      'hyperdriveRating': instance.hyperdriveRating,
      'mGLT': instance.mGLT,
      'starshipClass': instance.starshipClass,
      'pilots': instance.pilots,
      'films': instance.films,
      'created': instance.created,
      'edited': instance.edited,
      'url': instance.url,
    };

Vehicles _$VehiclesFromJson(Map<String, dynamic> json) => Vehicles(
      count: json['count'] as int?,
      results: (json['results'] as List<dynamic>?)
          ?.map((e) => VehiclesResult.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$VehiclesToJson(Vehicles instance) => <String, dynamic>{
      'count': instance.count,
      'results': instance.results,
    };

VehiclesResult _$VehiclesResultFromJson(Map<String, dynamic> json) =>
    VehiclesResult(
      name: json['name'] as String?,
      model: json['model'] as String?,
      manufacturer: json['manufacturer'] as String?,
      costInCredits: json['costInCredits'] as String?,
      length: json['length'] as String?,
      maxAtmospheringSpeed: json['maxAtmospheringSpeed'] as String?,
      crew: json['crew'] as String?,
      passengers: json['passengers'] as String?,
      cargoCapacity: json['cargoCapacity'] as String?,
      consumables: json['consumables'] as String?,
      vehicleClass: json['vehicleClass'] as String?,
      pilots:
          (json['pilots'] as List<dynamic>?)?.map((e) => e as String).toList(),
      films:
          (json['films'] as List<dynamic>?)?.map((e) => e as String).toList(),
      created: json['created'] as String?,
      edited: json['edited'] as String?,
      url: json['url'] as String?,
    );

Map<String, dynamic> _$VehiclesResultToJson(VehiclesResult instance) =>
    <String, dynamic>{
      'name': instance.name,
      'model': instance.model,
      'manufacturer': instance.manufacturer,
      'costInCredits': instance.costInCredits,
      'length': instance.length,
      'maxAtmospheringSpeed': instance.maxAtmospheringSpeed,
      'crew': instance.crew,
      'passengers': instance.passengers,
      'cargoCapacity': instance.cargoCapacity,
      'consumables': instance.consumables,
      'vehicleClass': instance.vehicleClass,
      'pilots': instance.pilots,
      'films': instance.films,
      'created': instance.created,
      'edited': instance.edited,
      'url': instance.url,
    };

Root _$RootFromJson(Map<String, dynamic> json) => Root(
      people: json['people'] as String?,
      planets: json['planets'] as String?,
      films: json['films'] as String?,
      species: json['species'] as String?,
      vehicles: json['vehicles'] as String?,
      starships: json['starships'] as String?,
    );

Map<String, dynamic> _$RootToJson(Root instance) => <String, dynamic>{
      'people': instance.people,
      'planets': instance.planets,
      'films': instance.films,
      'species': instance.species,
      'vehicles': instance.vehicles,
      'starships': instance.starships,
    };
