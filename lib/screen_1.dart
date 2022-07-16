import 'package:flutter/material.dart';
import 'package:fullapp/api_model.dart';
import 'package:fullapp/network_manager.dart';

class MyWidget extends StatefulWidget {
  const MyWidget({Key? key}) : super(key: key);

  @override
  State<MyWidget> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {
  final NetworkManager _apiService = NetworkManager.instance;
  List all = [];
  List<FilmResults?>? films = [];
  List<PeopleResults?>? people = [];
  List<PlanetResults?>? planets = [];
  List<SpeciesResults?>? species = [];
  List<StarShipsResult?>? starships = [];
  List<VehiclesResult?>? vehicles = [];
  bool? _isLoading;

  @override
  void initState() {
    _apiService.fetchPeople().then((value) {
      if (value.isNotEmpty) {
        setState(() {
          _isLoading = true;
          people = value;
        });
      } else {
        setState(() {
          _isLoading = false;
        });
      }
    });
    _apiService.fetchFilms().then((value) {
      if (value != null) {
        setState(() {
          _isLoading = true;
          films = value;
        });
      } else {
        setState(() {
          _isLoading = false;
        });
      }
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Get Data'),
      ),
      body: _isLoading == null
          ? const Center(
              child: CircularProgressIndicator(
                color: Colors.black,
              ),
            )
          : _isLoading == true
              ? ListView.separated(
                  shrinkWrap: true,
                  scrollDirection: Axis.horizontal,
                  separatorBuilder: (context, index) => const Divider(),
                  itemCount: films!.length,
                  itemBuilder: (context, index) {
                    return SizedBox(
                      height: 100,
                      width: 150,
                      child: SizedBox(
                        child: SingleChildScrollView(
                          child: Row(
                            children: [
                              Column(
                                children: [
                                  Text(
                                    "${films?[index]?.title}",
                                    style: const TextStyle(fontSize: 12),
                                  ),
                                  GestureDetector(
                                    onTap: () {
                                      print('${films![index]?.characters}');
                                    },
                                    child: Image.network(
                                        fit: BoxFit.cover,
                                        height: 75,
                                        'http://scf.usc.edu/~pacampos/itp301/finalImages/planets/Tatooine.png'),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    );
                  },
                )
              : const Center(
                  child: Text('No data'),
                ),
    );
  }
}
