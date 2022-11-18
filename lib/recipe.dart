class Recipe {
  String name;
  String imageUrl;
  List<String> ingredients;
  List<String> directions;

  Recipe(this.name, this.imageUrl, this.ingredients, this.directions);

  static List<Recipe> recipes = [
    Recipe(
      "Classic Roast Turkey",
      "assets/classic_roast_turkey.jpeg",
      [
        "1 12-14 pound turkey",
        "salt and freshly ground black pepper",
        "1 onion",
        "1 carrot",
        "1 stalk celery",
        "3 sprigs sage, plus 1 tablespoon chopped leaves",
        "3 sprigs thyme, plus 1 tablespoon chopped leaves",
        "1 1/2 sticks (12 tablespoons) unsalted butter",
        "2 teaspoons paprika"
      ],
      [
        "Let the turkey sit at room temperature, 30 minutes. Position an oven rack in the lowest position (remove the other racks); preheat to 350 degrees F.",
        "Remove the neck and giblets from the turkey and set aside for the gravy. Pat the turkey very dry with paper towels and rub inside and out with salt and pepper. Stuff the cavity with the onion, carrot, celery, and sage and thyme sprigs. Tie the legs together with kitchen twine. Put the turkey on a rack set in a large roasting pan and tuck the wings under the body.",
        "Melt the butter in a small saucepan over low heat; whisk in the paprika and chopped sage and thyme. Let the paprika butter cool slightly, then brush all over the turkey. Transfer to the oven and roast 1 hour. Meanwhile, make Classic Gravy.",
        "After the turkey has roasted 1 hour, baste with the drippings. Continue roasting, basting every 30 minutes, until the skin is golden brown and a thermometer inserted into the thigh registers 165 degrees F, about 2 more hours.",
        "Transfer the turkey to a cutting board and let rest 30 minutes before carving"
      ],
    ),

    Recipe(
      "Herb Roasted Turkey Breast",
      "assets/herb_roasted_turkey_breast.jpeg",
      [
        "1 whole bone-in turkey breast, 6 1/2 to 7 pounds",
        "1 tablespoon minced garlic (3 cloves)",
        "2 teaspoons dry mustard",
        "1 tablespoon chopped fresh rosemary leaves",
        "1 tablespoon chopped fresh sage leaves",
        "1 teaspoon chopped fresh thyme leaves",
        "2 teaspoons kosher salt",
        "1 teaspoon freshly ground black pepper",
        "2 tablespoons good olive oil",
        "2 tablespoons freshly squeezed lemon juice",
        "1 cup dry white wine"
      ],
      [
        "Preheat the oven to 325 degrees F. Place the turkey breast, skin side up, on a rack in a roasting pan.",
        "In a small bowl, combine the garlic, mustard, herbs, salt, pepper, olive oil, and lemon juice to make a paste. Loosen the skin from the meat gently with your fingers and smear half of the paste directly on the meat. Spread the remaining paste evenly on the skin. Pour the wine into the bottom of the roasting pan.",
        "Roast the turkey for 1 3/4 to 2 hours, until the skin is golden brown and an instant-read thermometer registers 165 degrees F when inserted into the thickest and meatiest areas of the breast. If the skin is over-browning, cover the breast loosely with aluminum foil. When the turkey is done, cover with foil and allow it to rest at room temperature for 15 minutes. Slice and serve with the pan juices spooned over the turkey."
      ]
    ),

    Recipe(
      "Turkey Roulade",
      "assets/turkey_roulade.jpeg",
      [
        "One 5- to 6-pound whole turkey breast, boned and butterflied, skin left on",
        "Kosher salt and freshly ground black pepper",
        "1 stick (8 tablespoons) unsalted butter",
        "6 ounces sweet Italian sausage, casings removed and meat broken into small pieces",
        "3 stalks celery, chopped",
        "1 medium yellow onion, chopped",
        "3 tablespoons fresh thyme leaves, chopped"
      ],
      [
        "Lay the turkey breast skin-side down on a rimmed baking sheet. Sprinkle the meat with 1 tablespoon salt and 1 teaspoon pepper. Lightly cover with plastic wrap and chill until ready to assemble, at least 1 hour and up to 24 hours.",
        "For the stuffing: Meanwhile, melt 1 tablespoon of the butter in a large skillet over medium-high heat. Add the sausage and cook, breaking up any large pieces with a wooden spoon, until lightly browned but not fully cooked through, 5 to 6 minutes. Transfer to a large bowl.",
        "Return the skillet to medium-high heat and melt 2 tablespoons of the butter. Add the celery, onion and half of the thyme and garlic and cook, stirring occasionally and scraping up any brown bits, until tender and just beginning to brown, 10 to 12 minutes. Season with salt and pepper. Transfer to the bowl with the sausage.",
        "Return the skillet to medium-high heat, pour in the wine and scrape up any brown bits. Simmer until the smell of alcohol subsides, about 2 minutes. Add the broth and bring to a simmer, then pour into the sausage mixture. Add the stuffing mix and stir to combine. Season with salt and pepper, cover and chill until ready to assemble."
      ]
    ),

    Recipe(
      "Pumpkin Pie",
      "assets/pumpkin_pie.jpeg",
      [
        "Cooking spray",
        "1 pound (4 sticks) unsalted butter, at room temperature",
        "1 1/4 cups confectioners' sugar",
        "1 teaspoon kosher salt",
        "5 cups all-purpose flour, plus more for dusting",
        "1 large egg",
        "Two 15-ounce cans pumpkin puree",
        "2 1/2 cups heavy cream",
        "1 1/2 cups granulated sugar",
        "4 large eggs, lightly beaten",
        "2 teaspoons ground cinnamon"
      ],
      [
        "Position an oven rack in the bottom of the oven, and preheat to 350 degrees F. Tear off two 24-inch pieces of 18-inch-wide heavy-duty aluminum foil. Line a 10-by-15-inch rimmed baking sheet with the foil, crisscrossing the pieces and leaving an overhang on all sides. Fold over each overhang so it stands upright and forms a sturdy wall about 3 inches high. Crimp the corners together, and lightly coat the bottom and sides with the cooking spray. ",
        "For the dough: Beat the butter, confectioners' sugar and salt in a large bowl with an electric mixer on medium-high until smooth, about 1 minute. Add half the flour, and beat to incorporate; add the remaining flour, and beat until the dough just starts to come together in large, soft clumps. (It should hold together when squeezed.) Set aside 1/3 of the dough (for decorating the edges). ",
        "Press half the remaining dough into the bottom of the baking sheet until it is completely covered, with no gaps, about 1/4 inch thick. (The dough won't be completely smooth.) Press the remaining dough into and about 1 inch up the sides of the foil wall until the dough is about 1/4 inch thick and there are no gaps where the sides and bottom meet. Bake until the dough is light golden, 20 to 25 minutes. Let cool completely on a rack. ",
        "Meanwhile, knead the reserved dough a few times to bring it together. Put it between 2 pieces of flour-dusted parchment; pat it into a disk, and roll it out to about 1/8 inch thick. Cut out about 50 rounds with a 1-inch round cookie cutter, gathering scraps and rerolling as needed. Lay all the rounds out on a parchment-lined baking sheet or platter, beat the egg with a little water and brush the tops of each round with the egg wash. Refrigerate until ready to use."
      ]
    ),

    Recipe(
      "Apple Spice Cake",
      "assets/apple_spice_cake.jpeg",
      [
        "1/2 stick butter, plus extra for loaf pan",
        "3 Granny Smith apples, peeled and cored, cut into 1/2-inch dice and tossed with a little lemon juice",
        "1/2 lemon, juiced",
        "1 cup apple cider",
        "1 3/4 cups all-purpose flour, plus extra for loaf pan",
        "1 teaspoon ground cinnamon",
        "1 teaspoon baking soda",
        "3 or 4 grates fresh nutmeg (about 1/2 teaspoon)"
      ],
      [
        "Preheat the oven to 350 degrees F.",
        "Melt the butter in a large saute pan over medium heat. Toss in the apples and stir to coat them with the butter. Add the lemon juice and the apple cider. Cook until the apples have softened and the cider has reduced by half. Transfer the mixture to a food processor and pulse into a coarse paste. Reserve.",
        "In a large mixing bowl combine the flour, cinnamon, baking soda, nutmeg, both of the sugars and a pinch of salt. Make a well in the dry ingredients and add the pureed apples, the egg and vanilla. Stir to combine. Toss in the walnuts and raisins.",
        "Butter and flour a loaf pan. Pour the batter into the prepared pan and put it in the preheated oven. Bake until a toothpick, inserted in the center comes out clean, about 40 to 45 minutes.",
        "Remove the pan from the oven and let cool for 10 minutes. Remove the cake from the pan and cool completely.",
        "Cut the cake in half equatorially and spread half of the icing on the bottom layer. Replace the top half and ice the top of the cake, leave the sides bare. Slice and serve."
      ]
    ),

    Recipe(
      "Pumpkin Creme Brulee",
      "assets/pumpkin_creme_brulee.jpeg",
      [
        "1 1/2 cups heavy cream",
        "1/2 cup whole milk",
        "1/8 teaspoon cinnamon",
        "2 pinches nutmeg",
        "1 pinch ginger",
        "1 pinch ground cloves",
        "4 egg yolks",
        "1/2 cup granulated sugar",
        "1/4 cup canned pumpkin puree",
        "1/3 cup coarse sugar or raw sugar"
      ],
      [
        "Preheat the oven to 300 degrees F.",
        "In a medium saucepan, heat the cream, milk, cinnamon, nutmeg, ginger, and cloves over medium heat, stirring occasionally, just until it comes to a boil. Immediately turn off the heat and set aside to infuse at least 15 minutes. In a large bowl, whisk the egg yolks with the granulated sugar. Whisking constantly, gradually pour in the hot cream mixture. Whisk in the pumpkin puree. Pour the mixture into 4 ovenproof ramekins and arrange in a hot water bath. Bake in the center of the oven until almost set but still a bit soft in the center, 30 to 40 minutes. The custard should \"shimmy\" a bit when you shake the pan; it will firm up more as it cools. Remove from the water bath and let cool 15 minutes. Tightly cover each ramekin with plastic wrap, making sure the plastic does not touch the surface of the custard. Refrigerate at least 2 hours, and up to 24 hours.",
        "When ready to serve, preheat a broiler to very hot (or fire up your kitchen torch). Uncover the chilled custards. Pour as much coarse sugar as will fit onto the top of 1 of the custards. Pour off the remaining sugar onto the next custard. Repeat until all the custards are coated. Discard any remaining sugar. Place the ramekins on a baking sheet or in a roasting pan and broil until the sugar is melted and well browned, 1 to 2 minutes. Let cool 1 minute before serving."
      ]
    ),

    Recipe(
      "Hot Mulled Cider",
      "assets/hot_mulled_cider.jpeg",
      [
        "16 cups pure apple juice or fresh apple cider",
        "Four 2-inch cinnamon sticks",
        "2 oranges, peels and juice",
        "8 whole cloves",
        "6 star anise",
      ],
      [
        "Combine all the ingredients in a saucepan and simmer over low heat for 5 to 10 minutes. Pour into mugs and serve.",
      ]
    ),

    Recipe(
      "Spiced Cabernet",
      "assets/spiced_cabernet.jpeg",
      [
        "1 (3000-ml) box Cabernet Sauvignon",
        "1 cup sugar, plus more to taste",
        "15 whole cloves",
        "2 small or 1 large cinnamon sticks",
        "1 navel orange"
      ],
      [
        "In a large non-reactive saucepan, combine Cabernet, 1 cup sugar, cloves, and cinnamon sticks. Cut the orange in half and juice both halves into the bowl; then add the orange halves to the pan. Heat over medium-low until steaming but not boiling. Let cook over low heat for about 30 minutes to blend flavors.",
        "Season with more sugar to taste, if desired. Ladle from pot into mugs, making sure not to serve any stray cloves or pieces of orange."
      ]
    ),

    Recipe(
      "Pisco Sour",
      "assets/pisco_sour.jpeg",
      [
        "1/2 cup Pisco or brandy",
        "2 limes, juiced",
        "1 tablespoon fine granulated sugar",
        "1 large pasteurized egg white (optional)",
        "2 dashes bitters, such as Angostura",
        "Ice, for serving"
      ],
      [
        "Place the brandy, lime juice, sugar, egg white and bitters in a blender. Blend until the egg whites are frothy. Serve over ice.",
        "Egg white optional. Do be aware this recipe calls for a raw egg white, so please use pasteurized eggs. But if you prefer, you can substitute the egg white powder or simply omit."
      ]
    )
  ];
}