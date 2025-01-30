import 'package:anydone/LoginScreen/build/auth.pb.dart';
import 'package:anydone/LoginScreen/build/email_template.pb.dart';
import 'package:http/http.dart' as http;

class ApiService {
  static Map<String, String> requestAddingAnydoneHeaders() {
    return {
      'Accept': 'application/protobuf',
      'Content-Type': 'application/protobuf',
      'Debug-Id': 'ios',
      'X-Anydone-Product': 'ANYDONE_INBOX',
    };
  }

  Future<ChallengeRes?> postData  (
  Uri url, 
  dynamic body, 
  ) async {
      var headers = requestAddingAnydoneHeaders();
      // if (token != null) {
      //   headers['Authorization'] = 'Bearer $token';
      //  }

  final response =  await http.post (
    url,
    headers: headers,
    body: body,
  ); 
  
  if (response.statusCode == 200) {
    var challengeResponse = ChallengeRes.fromBuffer(response.bodyBytes);
    return challengeResponse;
  }  else {
    return null;
  }
  
  }




}