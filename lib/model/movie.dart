class Movie{

  static List<Movie> getMovies() => [
    Movie("Avatar", "2009", "PG-13", "18 Dec 2009", "162min", "Action,Adventure,Fantasy", "Jmaes Cmaeron",
        "James Cameron", "Sam Worthinghton", "A paraplegic marine dispatched to the moon pandora",
        "English,Spanish", "USA,UK", "Won 3 Oscars", "https://www.pinterest.com/pin/429390145725358699/",
        "83", "7.9", "890,617", "tt0499549", "movie", "True", [
          "https://media.gq.com/photos/627d37fbbad17dc46fce8158/16:9/w_2560%2Cc_limit/MCDAVAT_FE021.jpg",
          "https://lumiere-a.akamaihd.net/v1/images/p_avatar_de27b20f.jpeg",
          "https://pyxis.nymag.com/v1/imgs/630/6e0/eb215ad90cd826b9e57ff505f54c5c7228-07-avatar.2x.rsocial.w600.jpg",
          "https://images-tt-com.nmo.at/v2/assets.tt.com/im-content/images/047c0e29-3d73-56eb-9d44-6f87f199274c?p=eyJjcm9wIjp7InR5cGUiOiJwZXJjZW50IiwibGVmdCI6MCwidG9wIjowLCJ3aWR0aCI6MSwiaGVpZ2h0IjoxfSwicmVzaXplIjp7IndpZHRoIjo4NTgsImhlaWdodCI6NDgzLCJmaXQiOiJjb3ZlciJ9fQ%3D%3D"
        ]),

    Movie("Avatar", "2009", "PG-13", "18 Dec 2009", "162min", "Action,Adventure,Fantasy", "Jmaes Cmaeron",
        "James Cameron", "Sam Worthinghton", "A paraplegic marine dispatched to the moon pandora",
        "English,Spanish", "USA,UK", "Won 3 Oscars", "https://www.pinterest.com/pin/429390145725358699/",
        "83", "7.9", "890,617", "tt0499549", "movie", "True", [
          "https://media.gq.com/photos/627d37fbbad17dc46fce8158/16:9/w_2560%2Cc_limit/MCDAVAT_FE021.jpg",
          "https://lumiere-a.akamaihd.net/v1/images/p_avatar_de27b20f.jpeg",
          "https://pyxis.nymag.com/v1/imgs/630/6e0/eb215ad90cd826b9e57ff505f54c5c7228-07-avatar.2x.rsocial.w600.jpg",
          "https://images-tt-com.nmo.at/v2/assets.tt.com/im-content/images/047c0e29-3d73-56eb-9d44-6f87f199274c?p=eyJjcm9wIjp7InR5cGUiOiJwZXJjZW50IiwibGVmdCI6MCwidG9wIjowLCJ3aWR0aCI6MSwiaGVpZ2h0IjoxfSwicmVzaXplIjp7IndpZHRoIjo4NTgsImhlaWdodCI6NDgzLCJmaXQiOiJjb3ZlciJ9fQ%3D%3D"
        ]),

    Movie("Avatar", "2009", "PG-13", "18 Dec 2009", "162min", "Action,Adventure,Fantasy", "Jmaes Cmaeron",
        "James Cameron", "Sam Worthinghton", "A paraplegic marine dispatched to the moon pandora",
        "English,Spanish", "USA,UK", "Won 3 Oscars", "https://www.pinterest.com/pin/429390145725358699/",
        "83", "7.9", "890,617", "tt0499549", "movie", "True", [
          "https://media.gq.com/photos/627d37fbbad17dc46fce8158/16:9/w_2560%2Cc_limit/MCDAVAT_FE021.jpg",
          "https://lumiere-a.akamaihd.net/v1/images/p_avatar_de27b20f.jpeg",
          "https://pyxis.nymag.com/v1/imgs/630/6e0/eb215ad90cd826b9e57ff505f54c5c7228-07-avatar.2x.rsocial.w600.jpg",
          "https://images-tt-com.nmo.at/v2/assets.tt.com/im-content/images/047c0e29-3d73-56eb-9d44-6f87f199274c?p=eyJjcm9wIjp7InR5cGUiOiJwZXJjZW50IiwibGVmdCI6MCwidG9wIjowLCJ3aWR0aCI6MSwiaGVpZ2h0IjoxfSwicmVzaXplIjp7IndpZHRoIjo4NTgsImhlaWdodCI6NDgzLCJmaXQiOiJjb3ZlciJ9fQ%3D%3D"
        ])
  ];

  late String title;
  late String year;
  late String rated;
  late String released;
  late String runtime;
  late String genre;
  late String director;
  late String writer;
  late String actors;
  late String plot;
  late String language;
  late String country;
  late String awards;
  late String poster;
  late String metascore;
  late String imdbRating;
  late String imdbVotes;
  late String imdbID;
  late String type;
  late String response;
  late List<String> images;

  Movie(
      this.title,
      this.year,
      this.rated,
      this.released,
      this.runtime,
      this.genre,
      this.director,
      this.writer,
      this.actors,
      this.plot,
      this.language,
      this.country,
      this.awards,
      this.poster,
      this.metascore,
      this.imdbRating,
      this.imdbVotes,
      this.imdbID,
      this.type,
      this.response,
      this.images);
}