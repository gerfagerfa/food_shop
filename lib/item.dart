import 'dart:ui';

class Item {

  String title;
  String description;
  Color color;
  String price;
  String priceDescription;
  String imageUrl;


  Item(this.title, this.description, this.color, this.price, this.priceDescription, this.imageUrl);

}

List<Item> getGridItems(){
  return <Item>[
    Item(
      'Bananas',
      'Bananas are one of the most popular fruits worldwide. They contain essential nutrients that can have a protective impact on health.', 
      Color(0xFFF4E389), 
      '1.15', 
      'per kg', 
      'assets/images/bananas.png',
    ),
    Item(
      'Blueberries',
      'Blueberries can be eaten freshly picked or incorporated into a variety of recipes. They can also be purchased frozen.', 
      Color(0xFFDFDFF8), 
      '14.80', 
      'per kg', 
      'assets/images/blueberry.png',
    ),
    Item(
      'Dragon Fruit',
      'Dragon fruit, also known as pitaya or the strawberry pear, is a beautiful tropical fruit that is sweet and crunchy.', 
      Color(0xFFEAB9E7), 
      '5.36', 
      'each', 
      'assets/images/dragon_fruit.png',
    ),
    Item(
      'Lychee',
      "Lychee is a tropical fruit that is unique in appearance and flavor. It's native to China but can grow in certain warm regions of the U.S like Florida and Hawaii.", 
      Color(0xFFB4E0AA), 
      '8.22', 
      'per kg', 
      'assets/images/lychee.png',
    ),
    Item(
      'Mango',
      "Mango's tropical taste has a universal appeal. The meat has the sweetness of a peach. This apricot colored fruit has just enough fiber to give it some chewiness.", 
      Color(0xFFF8DA8A), 
      '1.02', 
      'each', 
      'assets/images/mango.png',
    ),
    Item(
      'Papaya',
      'Papayas grow in tropical climates and are also known as papaws or pawpaws. Their sweet taste, vibrant color, and the wide variety of health benefits they provide make them a popular fruit.', 
      Color(0xFFFFB570), 
      '1.99', 
      '2 units', 
      'assets/images/papaya.png',
    ),
    Item(
      'Pineapple',
      'Pineapples are tropical fruits that are rich in vitamins, enzymes and antioxidants. They may help boost the immune system, build strong bones and aid indigestion.', 
      Color(0xFFFCF8D5), 
      '3.55', 
      'each', 
      'assets/images/pineapple.png',
    ),
    Item(
      'Strawberries',
      'A strawberry is a short plant in the wild strawberry genus of the rose family. The name is also used for its very common sweet edible "fruit" and for flavors that taste like it.', 
      Color(0xFFFCE0E2), 
      '2.45', 
      '1 kg', 
      'assets/images/strawberry.png',
    ),
  ];
}