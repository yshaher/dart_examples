import 'Alpha.dart';
import 'SelectedRecipe.dart';
import 'bookEng.dart';
import 'dummy_recipes.dart';
import 'objectCounter.dart';
import 'player.dart';
import 'student.dart';
import 'travel.dart';
import 'tv.dart';

import 'Recipe.dart';

void main() {
  // Student student = Student(200, 'A');
  // student.printData();

  // TV tv = TV('HP', 640, 2500);
  // tv.printData();

  // Alpha alpha = Alpha(numb: 230, Ch: 'A');
  // alpha.printData();
  // Alpha alpha1 = Alpha();
  // alpha1.printData();

  // BookEng bookEng = BookEng('Hello World', 1176, 450);
  // BookEng bookEng1 = BookEng('Database', 1175, 340);
  // BookEng bookEng2 = BookEng('OOP', 1145, 245);

  // bookEng.printData();
  // bookEng1.printData();
  // bookEng2.printData();

  // ObjectCounter counter = ObjectCounter();
  // counter.printData();

  // ObjectCounter counter1 = ObjectCounter();
  // counter1.printData();

  // stdout.writeln('Enter the kilometers');
  // kilometer = int.parse(stdin.readLineSync()!);
  // hours = int.parse(stdin.readLineSync()!);

  // Travel travel = Travel();
  // Travel travel1 = Travel();
  // travel1.get();
  // travel.get();
  // travel.add(travel1);
  // travel.show();

  // Player player = Player('Shaher Yar', 2.4, 'Qaisr');
  // player.display();

  // player.change('Qaisrani', 2.5, 'Raza');
  // player.display();

  // List<String> First = ["Mango", "Banana", "Oranges", "Apple"];
  // List<String> Second = ['Ali', 'Asim', 'Abdullah'];

  // creating First the instance
  // Recipe recipe1 = Recipe(
  //     id: "1",
  //     title: "Egg",
  //     imageUrl: "shahid.jpg",
  //     duration: 2,
  //     isGlutenFree: true,
  //     isVegan: false,
  //     isVegetarian: true,
  //     isLactoseFree: false,
  //     ingredients: First,
  //     steps: Second);

  // creating 2nd the instance
  // Recipe recipe2 = Recipe(
  //     id: "2",
  //     title: "Flower",
  //     imageUrl: "shahid.jpg",
  //     duration: 3,
  //     isGlutenFree: true,
  //     isVegan: false,
  //     isVegetarian: true,
  //     isLactoseFree: false,
  //     ingredients: First,
  //     steps: Second);

  // creating 3rd the instance here
  // Recipe recipe3 = Recipe(
  //     id: "3",
  //     title: "Biryani",
  //     imageUrl: "shahid.jpg",
  //     duration: 4,
  //     isGlutenFree: true,
  //     isVegan: false,
  //     isVegetarian: true,
  //     isLactoseFree: false,
  //     ingredients: First,
  //     steps: Second);

  // List<Recipe> totalItems = [recipe1, recipe2, recipe3];

  // for (Recipe item in totalItems) {
  //   print(item.id);
  //   print(item.title);
  //   print(item.imageUrl);
  //   print(item.duration);
  //   print(item.isGlutenFree);
  //   print(item.isVegan);
  //   print(item.isVegetarian);
  //   print(item.isLactoseFree);
  //   // print(item.ingredients);
  //   for (var item in item.ingredients) {
  //     print(item);
  //   }
  //   for (var item in item.steps) {
  //     print(item);
  //   }
  //   // print(item.steps);
  // }

  // print(totalItems);
  // List<Recipe> list =
  //     dummy_recipes.where((element) => element.duration > 20).toList();
  // print(list);

  // List<Recipe> list1 =
  //     dummy_recipes.where((element) => element.isGlutenFree == true).toList();
  // print("\n\n $list");
  // List<Recipe> list2 = dummy_recipes
  //     .where((element) => element.ingredients.length == 6)
  //     .toList();
  // print("\n\n $list");

  final list3 = dummy_recipes
      .map((e) => {'id': e.id, 'title': e.title, 'duration': e.duration});

  final list4 = dummy_recipes
      .map(
        (e) => SelectedRecipe(id: e.id, title: e.title, duration: e.duration),
      )
      .where(
        (element) => element.duration < 20,
      );

  final list5 = dummy_recipes.where((element) => element.duration < 20).map(
        (e) => {'id': e.id, 'title': e.title, 'duration': e.duration},
      );

  print(list5);
}
