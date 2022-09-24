import 'package:flutter/material.dart';

class Homepage extends StatelessWidget{
  String login='';
  String password='';
  Homepage({required this.login,required this.password});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.pink[100],
        appBar: AppBar(
          title: Text('Homepage'),
        ),
        body: Center(
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text('Welcome '+ login,
                  style: TextStyle(
                      fontSize: 50
                  ),
                ),
                Text('Your password is: '+ password,
                  style: TextStyle(
                      fontSize: 50
                  ),
                ),
                ElevatedButton(onPressed: () {
                  Navigator.pop(context);
                },
                    child: Text('Log out'))
              ]
          ),
        )
    );
  }
}