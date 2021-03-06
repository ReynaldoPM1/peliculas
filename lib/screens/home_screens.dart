import 'package:flutter/material.dart';
import 'package:peliculas/widgets/widgets.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Peliculas en cines'),
        elevation: 0,
        actions: const [
          /*IconButton(
            icon: Icon(Icons.search_outlined) ),
            onPressed: () {},
          )*/
        ],
      ),
      body: SingleChildScrollView(
        child: Column (
          children: const [
          //tarjetas principales
          CardSwiper(),

          //Listado horizontal de peliculas
          MovieSlider(),
          MovieSlider(),
          MovieSlider(),
        ],
      ),
      )
    );
  }
}
