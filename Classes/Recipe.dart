class Recipe {
  // creating the data members here...
  String id;
  String? title;
  String? imageUrl;
  int? duration;
  // creating the list of the string here...
  List<String> ingredients;
  List<String>? steps;
  // creating the booolean her..
  bool? isGlutenFree;
  bool? isVegan;
  bool? isVegetarian;
  bool? isLactoseFree;
// creating the constructor here... namad params
  Recipe({
    required String this.id,
    required List<String> this.ingredients,
    required List<String> this.steps,
    required String this.title,
    required String this.imageUrl,
    required int this.duration,
    required bool this.isGlutenFree,
    required bool this.isVegan,
    required bool this.isVegetarian,
    required bool this.isLactoseFree,
  });

  Recipe.Init({
    required this.id,
    required this.ingredients,
  });
  @override
  String toString() {
    return '\n\n Recipe: id:$id title:$title  imageUrl:$imageUrl duration:$duration ingredients:$ingredients steps:$steps isGlutenFree:$isGlutenFree isVegan:$isVegan  isVegetarian:$isVegetarian isLactoseFree:$isLactoseFree';
  }
}
