
import 'package:flutter/material.dart';

SizedBox sizeBox50(child){
  return SizedBox(
    height: 50,
    width: double.infinity,
    child: Container(
      alignment: Alignment.center,
      padding: EdgeInsets.all(8),
      child: child,
    ),
  );


}
InputDecoration AppInputStyle(label) {
  return InputDecoration(
      contentPadding: EdgeInsets.fromLTRB(20, 10, 10, 20),
      border: OutlineInputBorder(),
      filled: true,
      fillColor: Colors.white,
      labelText: label

  );
}

ButtonStyle AppButtonStyle(){
  return ElevatedButton.styleFrom(
      padding: EdgeInsets.all(25),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10)))
  );
}