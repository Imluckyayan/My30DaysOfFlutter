class CatalogModel {
  static final items = [
    Item(
      id: 1,
      name: "iPhone 13 Pro Max",
      desc: "Made by apple in california",
      price: 90000,
      color: "#33505a",
      image: "https://www.apple.com/newsroom/images/product/iphone/standard/Apple_iphone13_hero_09142021_inline.jpg.large.jpg",
    )
  ];
}

class Item {
  final int id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item({required this.id, required this.name, required this.desc, required this.price, required this.color, required this.image});
}

