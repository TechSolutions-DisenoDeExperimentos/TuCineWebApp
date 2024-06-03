
import 'package:tu_cine_app/api_moviedb/domain/entities/movie.dart';

abstract class MoviesRepository {
  Future<List<Movie>>  getNowPlaying({int page = 1});
  Future<List<Movie>>  getPopular({int page = 1});
  Future<List<Movie>>  getTopRated({int page = 1});
  Future<List<Movie>>  getUpcoming({int page = 1});

  Future<Movie> getMovieById(String id);
}