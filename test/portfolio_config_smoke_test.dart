import '../lib/src/data/core/api_consts.dart';

void main() {
  const expected = String.fromEnvironment('TMDB_API_KEY');
  if (ApiConstants.API_KEY != expected) {
    throw StateError('TMDB configuration was not injected.');
  }
  print('PASS: actual ApiConstants uses the supplied configuration.');
}
