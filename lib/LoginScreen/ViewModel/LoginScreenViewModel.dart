import 'package:anydone/LoginScreen/build/auth.pb.dart';
import 'package:anydone/URLSessionHTTP/URLSessionHTTPClient.dart';
import 'package:http/http.dart' as http;
class LoginScreenViewModel {
  late Future<ChallengeRes?>? response;
  void main()  {
     response = getChallenge('preskhadahal88@gmail.com', 'password2');
  }
  
  bool validateCredentials(String username, String password) {
    return username == username && password == password;
  }

 Future<ChallengeRes?>?  getChallenge(String emailString, String password)  {
    final challengeCode = ChallengeCode()..email = emailString;
    final challengeReq = ChallengeReq()..challengeCode = challengeCode;
    
    var url = Uri.https('api.anydone.com', '/co-account/v1/sessions/auth/challenge');
    
    try {
      var body = challengeReq.writeToBuffer(); // Protobuf binary
      
      var request = ApiService().postData(url,body);
      return request;
      
    } catch (e) {
      return null;
    }
  }
}
