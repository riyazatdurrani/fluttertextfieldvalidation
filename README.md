
# Fancy Containers

flutter textfield validation lets you validate different textform fields in your Flutter app.

## Installation 

1. Add the latest version of package to your pubspec.yaml (and run`dart pub get`):
```yaml
dependencies:
  flutter_textfield_validation: ^0.0.1
```
2. Import the package and use it in your Flutter App.
```dart
import 'package:flutter_textfield_validation/flutter_textfield_validation.dart';

```

## Example
There are a number of properties that you can modify:
1. Email Validation   validateEmail()
2.Password Validation   validatePassword()
3.Name Validation    validateName()
4.Phone Validation    validatePhone()
5.Otp Validation     validateOtp()
6.Dob Validation    validateDob()
7.Country code Validation     validateCountryCode1()
8.State code Validation     validateState()
9.City code Validation     validateCity()
10.Pin code Validation     validatePincode()
11.Post code Validation     validatePostCode()
12.Address Validation     validateAddress()

<hr>

<table>
<tr>
<td>

```dart
TextFormField(
                    controller: _emailController,
                    autovalidateMode: AutovalidateMode.onUserInteraction,
                    validator: (input) => input!.validateEmail()
                        ? null
                        : "Please enter valid email!!",
                    decoration: InputDecoration(
                        enabledBorder: const OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(12.0)),
                          borderSide:
                              BorderSide(color: Colors.transparent, width: 2),
                        ),
                        focusedBorder: const OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(10.0)),
                          borderSide: BorderSide(color: Colors.transparent),
                        ),
                        border: InputBorder.none,
                        filled: true,
                       // prefixIcon: const Icon(Icons.mail),
                        hintStyle: TextStyle(color: Colors.grey[800]),
                        hintText: "Enter your Email Address",
                        fillColor: Colors.grey[200]),
                  ),
```

</td>
<td>
<!-- <img  src="https://user-images.githubusercontent.com/53579386/126896556-911d4778-04cd-49bf-b32a-01a6eb3b0155.jpeg"  alt=""> -->
</td>
</tr>
</table>


