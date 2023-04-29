void main() {
  //deposit exceptio
  try {
    handleException(-200);
  } catch (e) {
    print(e.errormsg());
  }
}

class CustomException implements Exception {
  String errormsg() {
    return "you cannot enter amount less than 0";
  }
}

void handleException(int amount) {
  if (amount < 0) {
    throw new CustomException();
  }
}
