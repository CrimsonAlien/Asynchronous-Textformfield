

class Auth{


  Future<bool>isValidPasscode(String value) async {
    return await Future.delayed(Duration(seconds: 2),
            () => value.isNotEmpty && value.toLowerCase() == 'crimson');
  }



}