class ApiConstants {
  ApiConstants._();

  static const String BASE_URL = "https://api.themoviedb.org/3/";
  static const String API_KEY = String.fromEnvironment('TMDB_API_KEY');
  static const String BASE_IMAGE_URL = "https://image.tmdb.org/t/p/w500";
}

// movie = https://api.themoviedb.org/3/movie/550?api_key=PORTFOLIO_REMOVED_API_KEY
// movie detail en =  https://api.themoviedb.org/3/movie/550?api_key=PORTFOLIO_REMOVED_API_KEY&language=en-US
// movie detail br =  https://api.themoviedb.org/3/movie/550?api_key=PORTFOLIO_REMOVED_API_KEY&language=pt-BR
// image ex = https://image.tmdb.org/t/p/w500//rzRwTcFvttcN1ZpX2xv4j3tSdJu.jpg
// image = https://image.tmdb.org/t/p/w500
// trending = https://api.themoviedb.org/3/trending/all/day?api_key=PORTFOLIO_REMOVED_API_KEY
// genre en = https://api.themoviedb.org/3/genre/movie/list?api_key=PORTFOLIO_REMOVED_API_KEY&language=en-US
// genre br = https://api.themoviedb.org/3/genre/movie/list?api_key=PORTFOLIO_REMOVED_API_KEY&language=pt-BR
// credit =  https://api.themoviedb.org/3/credit/{credit_id}?api_key=PORTFOLIO_REMOVED_API_KEY
// credt ex = https://api.themoviedb.org/3/genre/movie/list?api_key=PORTFOLIO_REMOVED_API_KEY&language=pt-BR
// search ex = https://api.themoviedb.org/3/search/company?api_key=PORTFOLIO_REMOVED_API_KEY&query=thor&page=1
// search = https://api.themoviedb.org/3/search/company?api_key=PORTFOLIO_REMOVED_API_KEY&query&page=1
// movie language br = https://api.themoviedb.org/3/movie/550?api_key=PORTFOLIO_REMOVED_API_KEY&language=pt-BR
// movie language en = https://api.themoviedb.org/3/movie/550?api_key=PORTFOLIO_REMOVED_API_KEY&language=en-US
//config = https://api.themoviedb.org/3/configuration?api_key=PORTFOLIO_REMOVED_API_KEY
