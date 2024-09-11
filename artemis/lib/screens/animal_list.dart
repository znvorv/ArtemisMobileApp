import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AnimalListScreen extends StatefulWidget {
  const AnimalListScreen({super.key});

  @override
  State<AnimalListScreen> createState() => _AnimalListScreenState();
}

class _AnimalListScreenState extends State<AnimalListScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Artemis'),
        leading: Builder(
            builder: (context) {
              return IconButton(
                icon : const Icon(Icons.menu),
                onPressed: (){
                  Scaffold.of(context).openDrawer();
                },
              );
            }
        ),
      ),
      ///Filtres
      body: const SingleChildScrollView(
        child: Padding(
            padding: EdgeInsets.symmetric(),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              ///Filtres Espèce
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [

                ],
              ),
              ///Filtres Section
              ///Filtres Pièce
            ],
          ),
        ),
      ),


    );
  }
}
