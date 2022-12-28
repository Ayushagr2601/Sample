import 'package:flutter/material.dart';

import '../model/movie.dart';

class MovieListView extends StatelessWidget {
  final List<Movie> movieList = Movie.getMovies();
  final List movies = [
    "Avengers",
    "Iron Man ",
    "Avatar",
    "Captain America",
    "Thor",
    "Ant Man",
    "Black Widow",
    "Avengers Endgame",
    "Thor Ragnarok",
    "Hawkeye",
    "Iron Man 2",
    "Loki",
    "Dr.Strange"
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Movies"),
        backgroundColor: Colors.blue.shade900,
      ),
      backgroundColor: Colors.blueGrey.shade300,
      body: ListView.builder(
          itemCount: movieList.length,
          itemBuilder: (BuildContext context, int index){
        return Card(
          elevation: 4.5,
          color: Colors.white,
          child: ListTile(
            leading: CircleAvatar(
              child: Container(
                width: 200,
                  height: 200,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: NetworkImage(movieList[index].images[0]),
                    fit: BoxFit.cover
                  ),
                  borderRadius: BorderRadius.circular(13.9),
                ),
                child: null,
              ),
            ),
            trailing: Text("..."),
            title: Text(movieList[index].title),
            subtitle: Text("${movieList[0].title}"),
              onTap: () => {
              Navigator.push(context, MaterialPageRoute(
                  builder: (context) => MovieListViewDetails(movieName: movieList.elementAt(index).title,
                  movie: movieList[index],)))
              },
            //onTap: () => debugPrint("Movie name: ${movies.elementAt(index)}"),
          ),
        );
      }),
    );
  }
}

//New route (Screen or page)
class MovieListViewDetails extends StatelessWidget {

  final String movieName;
  final Movie movie;
  const MovieListViewDetails({super.key, required this.movieName, required this.movie});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Movies"),
        backgroundColor: Colors.blueGrey.shade900,
      ),
      body: Center(
        child: Container(
          child: ElevatedButton(
            child: Text("Go back ${this.movie.director}"),
            onPressed: (){
              Navigator.pop(context);
            },
          ),
        ),
      ),
    );
  }
}

