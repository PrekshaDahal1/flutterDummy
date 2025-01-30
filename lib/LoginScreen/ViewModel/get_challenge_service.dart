import 'package:http/http.dart' as http;

class GetChallengeTypeService {
  // final String url;
  // final String token;

  // GetChallengeTypeService({required this.url, required this.token});

  // Future<ChallengeResponse> getChallenge() async {
  //   try {
  //     final response = await http.post(
  //       Uri.parse(url),
  //       headers: {
  //         'Authorization': 'Bearer $token',
  //         'Content-Type': 'application/json',
  //       },
  //     );

  //     if (response.statusCode == 200) {
  //       // Assume you receive a JSON object, deserialize it
  //       final data = json.decode(response.body);
  //       return ChallengeResponse.fromJson(data);
  //     } else {
  //       throw Exception('Failed to load challenge data');
  //     }
  //   } catch (e) {
  //     rethrow;
  //   }
  // }
}