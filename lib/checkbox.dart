
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
// import 'package:flutter/material.dart';

// class Todo extends StatefulWidget {
//   @override
//   _CheckboxState createState() => _CheckboxState();
// }

// class _CheckboxState extends State<Checkbox> {
//   Map<String, bool> values = {
//     "Javascript": false,
//     "PHP": false,
//     "java": false,
//   };
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(  
//         title: Text("List CheckBox"),
//       ),
//       body: ListView( 
//         children: values.keys.map((String key){
//           return CheckboxListTile(  
//             title: Text(key),
//             value: values[key],
//             onChanged: (bool value) {
//               setState(() {
//                values[key] = value; 
//               });
//             },
//           );
//         }).toList(),
//       ),
//     );
//   }
// }

class Todo extends StatefulWidget {
  @override
  _TodoState createState() => _TodoState();
}

class _TodoState extends State<Todo> {
    Map<String, bool> values = {
    "Javascript": false,
    "PHP": false,
    "java": false,
  };
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(  
        title: Text("List Checkbox"),
      ),
    );
  }
}