void main(List<String> args) {
  Map<String, dynamic> mapData = {
    "Id": 1234,
    "Name": "Dilip",
    "Position": "SDE Trainee",
    "Company": "Hyniva",
    "Location": "Bangalore"
  };
  //print(mapData);
  // mapData["Degree"] = "B.E";

  //By Using etnries i  can add the key value data in the existing map
// Map<String, dynamic> school = {"School": "LFCS", "Age": 23};
  // mapData.addEntries(school.entries);

  // print(mapData);
  // mapData.remove("Degree");
  /// print(mapData);

//  print(mapData.containsKey("Company"));
  // mapData.forEach((key, value) {
  //   print("$key: $value");
  // });

  List<Map<String, dynamic>> employee = [
    {
      "Id": 123,
      "Name": "Barath",
      "Position": "Flutter Developer",
      "Company": "Hyniva",
      "Location": "Bangalore"
    },
    {
      "Id": 1245,
      "Name": "Rajesh",
      "Position": "React.js Developer",
      "Company": "Hyniva",
      "Location": "Bangalore"
    },
    mapData,
  ];

  //Iterate of the data
  employee.map((ele) {
    print(ele);
  }).toList();
}
