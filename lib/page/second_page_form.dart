
import 'package:flutter/material.dart';

class RegisterFormPage extends StatefulWidget{
  @override
  _RegisterFormPageState createState()=>_RegisterFormPageState();
}
class _RegisterFormPageState extends State<RegisterFormPage>{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text('Register Form'),
        centerTitle: true,
      ),
      body: Form(
        child: ListView(
          padding: EdgeInsets.all(16.0),
          children: <Widget>[
            TextField(
              decoration: InputDecoration(
                  labelText: 'Full Name *',
                  hintText: 'What is your name mother f**ker ?',
                prefixIcon: Icon(Icons.person),
                suffixIcon:Icon(Icons.delete,color: Colors.grey,),
                   enabledBorder: OutlineInputBorder(
                     borderRadius: BorderRadius.all(Radius.circular(20)),
                     borderSide: BorderSide(color: Colors.black,width: 2.0),
                   ),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                  borderSide: BorderSide(color: Colors.blue,width: 2.0),
                ),
              ),
            ),
            SizedBox(height: 10,),
            TextFormField(
              decoration: InputDecoration(labelText: 'Phone Number *',
              hintText: 'Where we can reach you?',
              helperText: 'Phone Format:(XXX)XXX-XX-XX',
              suffixIcon: Icon(Icons.delete),
              prefixIcon: Icon(Icons.phone),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                  borderSide: BorderSide(color: Colors.black,width: 2.0),
                ),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                  borderSide: BorderSide(color: Colors.blue,width: 2.0),
                ),
              ),
            ),

             SizedBox(height: 10,),
            TextFormField(
            decoration: InputDecoration(labelText: 'Email Address ',
              hintText: 'Enter a email address',
              icon: Icon(Icons.email),

            ),
         ),

            SizedBox(height: 10,),
            TextFormField(
             decoration: InputDecoration(labelText: 'Country *',
              hintText: 'Country name only',
               helperText: 'Do not worry, it is only Demo',
               prefixIcon: Icon(Icons.location_city),
               border: OutlineInputBorder(),
             ),
            ),

              SizedBox(height: 20,),
              TextFormField(
                decoration: InputDecoration(labelText: 'Life Story ',
                  hintText: 'Tell us about your self',
                  helperText: 'Do not worry, it is only Demo',
                  prefixIcon: Icon(Icons.history),
                  border: OutlineInputBorder(),

                ),
                maxLines: 3,
        ),

            SizedBox(height: 10,),
            TextFormField(
              decoration: InputDecoration(labelText: 'Password *',
                hintText: 'Enter the Password',
                suffixIcon: IconButton(
                  icon: Icon(Icons.visibility),
                  onPressed: () {  },
                ),
             icon: Icon(Icons.password),
              ),
            ),

            SizedBox(height: 10,),
            TextFormField(
              decoration: InputDecoration(labelText: 'Confirm Password *',
                hintText: 'Enter the Password',
                suffixIcon: IconButton(
                  icon: Icon(Icons.visibility),
                  onPressed: () {  },
                ),
              icon: Icon(Icons.security),
              ),
            ),
            SizedBox(height: 15,),
            ElevatedButton(onPressed: (){},
              style: ElevatedButton.styleFrom(backgroundColor: Colors.green),
              child: Text('Submit Form',
                  style: TextStyle(
                    color: Colors.white,),
                ),
            ),
          ],
        ),
      ),
    );
  }
}