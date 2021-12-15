import 'package:realisation/models/user/address.dart';
import 'package:realisation/models/user/daaIrah.dart';
import 'package:realisation/models/user/phoneNumber.dart';
import 'package:realisation/models/user/profile.dart';

class User {
  int id;
  Profile profile;
  String firstName;
  String lastName;
  PhoneNumber phoneNumber;
  Address address;
  Daairah daairah;
  String avatarUrl;
}
