class Product{
  String? name;
  String? category;
  double? price;

  Product(this.name,this.category,this.price);

  void displayProduct(){

    print('Name = $name');
    print('Category = $category');
    print('Price = $price');
  }
}
void main(){
      Product product1 = Product('Pen', 'Stationary', 50);
      Product product2 = Product('Book', 'Stationary', 100);
      product1.displayProduct();
      product2.displayProduct();
    }