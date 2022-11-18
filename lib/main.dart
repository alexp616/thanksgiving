import 'package:flutter/material.dart';
import 'package:thanksgiving/recipe.dart';
import 'package:thanksgiving/recipe_detail.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.orange,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _selectedIndex = 0;

  static List<Widget> pages = <Widget>[buildPage(foodMenu, 0), buildPage(foodMenu, 3), buildPage(foodMenu, 6)];

  void onItemTap(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Thanksgiving App')),
      body: SafeArea(
        child: Center(
          child: pages[_selectedIndex]
        )
      ),
      backgroundColor: const Color.fromARGB(255, 178, 101, 0),
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: Theme.of(context).textSelectionTheme.selectionColor,
        currentIndex: _selectedIndex,
        onTap: onItemTap,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.food_bank),
            label: 'Main Course',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.cake),
            label: 'Dessert',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.local_drink),
            label: 'Drinks',
          ),
        ],
      ),
    );
  }
}

List<Widget> foodMenu = [buildEntreeCard(0), buildEntreeCard(1), buildEntreeCard(2)];

Widget buildPage(List<Widget> entrees, int meow) {
//meow will be either 0, 3, or 6
  return ListView.builder(
    //color: const Color(0xFFedb44b),
    itemCount: entrees.length,
    itemBuilder: (BuildContext context, int index) {
      return GestureDetector(
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) {
                return RecipeDetail(recipe: Recipe.recipes[meow+index]);
              }
            )
          );
        },
        child: buildEntreeCard(index+meow)
      );
    }
  );
}

Widget buildEntreeCard(int index) {
  return Padding(
    padding: const EdgeInsets.all(20.0),
    child: Card(
      color: Colors.orange,
      child: Column(
        children: [
          Image(image: AssetImage(Recipe.recipes[index].imageUrl)),
          Text(Recipe.recipes[index].name, style: const TextStyle(fontSize: 25, fontWeight: FontWeight.bold))
        ]
      )
    )
  );
}