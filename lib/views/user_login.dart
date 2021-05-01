import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: EdgeInsets.all(10),
        child: ListView(
          children: <Widget>[
            SizedBox(
              width: 200,
              height: 150,
              child: Image.network(
                'https://cdn.discordapp.com/attachments/816825566879285262/830779053983531038/dpbrasillogo.png',
              ),
            ),
            TextFormField(
              autofocus: true,
              style: new TextStyle(color: Colors.black, fontSize: 20),
              keyboardType: TextInputType.emailAddress,
              //initialValue: _formData['email'],
              decoration: InputDecoration(
                labelText: 'Email',
                labelStyle: TextStyle(color: Colors.blue, fontSize: 15),
              ),
            ),
            Divider(),
            TextFormField(
              obscureText: true,
              style: new TextStyle(color: Colors.black, fontSize: 20),
              keyboardType: TextInputType.text,
              //initialValue: _formData['senha'],
              decoration: InputDecoration(
                labelText: 'Senha',
                labelStyle: TextStyle(color: Colors.blue, fontSize: 15),
              ),
            ),
            Divider(),
            ButtonTheme(
              height: 50.0,
              // ignore: deprecated_member_use
              child: RaisedButton(
                onPressed: () => {},
                child: Text(
                  "Entrar",
                  style: TextStyle(color: Colors.white),
                ),
                color: Colors.blueGrey,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
