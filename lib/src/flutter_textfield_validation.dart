
extension FlutterTextFieldValidation on String{
  bool validateEmail() {
    //return RegExp(
    // r"^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.co.[uk]+")
    return RegExp(
        r'^(([^<>()[\]\\.,;:\s@\"]+(\.[^<>()[\]\\.,;:\s@\"]+)*)|(\".+\"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$')
        .hasMatch(this);
  }

  bool validatePassword() {
    return RegExp(
        r'^(?=.*?[A-Z])(?=.*?[a-z])(?=.*?[0-9])(?=.*?[!@#\$&*~]).{8,}$')
        .hasMatch(this);
  }

  bool validateName() {
    return RegExp(r'^([a-z A-Z,.\-]).{2,}$').hasMatch(this);
  }

  bool validatePhone() {
    return RegExp(r'(^(?:[+0]9)?[0-9]{10,12}$)').hasMatch(this);
  }

  //otp validation
  bool validateOtp() {
    return RegExp(r'^([0-9]{4}$)').hasMatch(this);
  }

  //date of birth validation
  bool validateDob() {
    return RegExp(r'^([0-9]{4}[-][0-9]{2}[-][0-9]{2}$)').hasMatch(this);
  }

//country code validation

  bool validateCountryCode1() {
    return RegExp(r'^([+]).{1,}$').hasMatch(this);
  }
  // state validation
  bool validateState() {
    return RegExp(r'^([0-9]{2}$)').hasMatch(this);
  }
  //city validation
  bool validateCity() {
    return RegExp(r'^([0-9]{2}$)').hasMatch(this);
  }
  //pincode validation
  bool validatePincode() {
    return RegExp(r'^([0-9]{6}$)').hasMatch(this);
  }
  //post code validation
  bool validatePostCode() {
    return RegExp(r'^([A-Za-z0-9]{1,2}[ ]{0,1}[0-9][A-Za-z]{2}$)')
        .hasMatch(this);
  }
  //address validation
  bool validateAddress() {
    return RegExp(r'^([a-z A-Z0-9,.\-]).{2,}$').hasMatch(this);
  }
}