import 'package:flutter/material.dart';

import 'package:thanksgiving/recipe.dart';


class RecipeDetail extends StatefulWidget {
  final Recipe recipe;

  const RecipeDetail({Key? key, required this.recipe}) : super(key: key);

  @override
  _RecipeDetailState createState() {
    return _RecipeDetailState();
  }
}

class _RecipeDetailState extends State<RecipeDetail> {
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 178, 101, 0),
      appBar: AppBar(title: Text('${widget.recipe.name} recipe')),
      body: SafeArea(
        child: Center(
          child: Container(
            width: 1000,
            child: Card(
              color: Colors.orange,
              child: Center(
                child: ListView(
                  children: [
                    Image(image: AssetImage(widget.recipe.imageUrl)),
                    Center(child: Text(widget.recipe.name, style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold))),
                    buildIngredientsList(widget.recipe.ingredients),
                    const Text(""),
                    buildDirectionsList(widget.recipe.directions)
                  ]
                )
              )
            )
          )
        )
      )
    );
  }

  Widget buildIngredientsList(List<String> list) {
    return Column(
      children: <Widget>[
        const Text('Ingredients: ', style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
        for (String s in widget.recipe.ingredients)
          Text('\u2022 $s', style: const TextStyle(fontSize: 16))
      ]
    );
  }

  Widget buildDirectionsList(List<String> list) {
    return Column(
      children: <Widget>[
        const Text('Directions: ', style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
        for (String s in widget.recipe.directions)
          Text('\u2022 $s \n', style: const TextStyle(fontSize: 16))
      ]
    );
  }
}
