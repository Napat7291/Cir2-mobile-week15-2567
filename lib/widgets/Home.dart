import 'package:flutter/material.dart';
import 'package:flutter_week15/widgets/Row_column.dart';

class HomePage extends StatelessWidget{
  const HomePage ({Key? key}) : super(key:key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.amber,
          title: const Text("Home"),
        ),
        drawer: Drawer(
          child: ListView(
            children: [
              const UserAccountsDrawerHeader(accountName: Text("Elon Musk"), 
              accountEmail: Text("elon@email.com"),
              currentAccountPicture: CircleAvatar(
                child: Icon(Icons.android),
              ),
              ),
              const ListTile(
              leading: Icon(Icons.apps),
              title: Text('Row'),
              ),
              ListTile(
              leading: const Icon(Icons.home),
              title: const Text('Home'),
                
              onTap:() {
                Navigator.pushReplacement
                (context,MaterialPageRoute
                (builder: (context) => const RowPage()
                ,)
                ,);
              }, 
            ),
            
            ],
          ),
        ),
        body: const Center( 
           child:Text("MyApp"),
           ),
    );
   }
 }