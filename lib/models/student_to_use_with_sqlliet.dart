//This is the original class for model Student if you want to use it with SQLite database to
// insert data and fitch data from the database

// next video I'll do the class for database helper with contain all function that use with the database
// see you next video

class StudentToUseWithSQLite {
  int _studentId;
  String _studentName;
  String _studentAge;
  String _studentEmail;
  String _studentClass;
  String _studentAddress;

  StudentToUseWithSQLite(this._studentId, this._studentName, this._studentAge,
      this._studentEmail, this._studentClass, this._studentAddress);

  int get studentId => _studentId;
  String get studentName => _studentName;
  String get studentAge => _studentAge;
  String get studentEmail => _studentEmail;
  String get studentClass => _studentClass;
  String get studentAddress => _studentAddress;

  StudentToUseWithSQLite.fromMap(Map<String, dynamic> mymap) {
    this._studentId = mymap['studentId'];
    this._studentName = mymap['studentName'];
    this._studentAge = mymap['studentAge'];
    this._studentEmail = mymap['studentEmail'];
    this._studentClass = mymap['studentClass'];
    this._studentAddress = mymap['studentAddress'];
  }

  Map<String, dynamic> toMap() {
    Map<String, dynamic> myMap;
    myMap['studentId'] = this._studentId;
    myMap['studentName'] = this._studentName;
    myMap['studentAge'] = this._studentAge;
    myMap['studentEmail'] = this._studentEmail;
    myMap['studentClass'] = this._studentClass;
    myMap['studentAddress'] = this._studentAddress;
    return myMap;
  }
}
