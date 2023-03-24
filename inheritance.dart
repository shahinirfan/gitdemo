class Category{
String? categoryname;
String? description;
Category(this.categoryname,this.description);

void displayDetails(){
  print('Category name : $categoryname');
  print('Description : $description');
}
}
class Products extends Category{
  String? productname;
  int? productprice;
  Products(this.productname,this.productprice,String cat_name,String cat_description):super(cat_name,cat_description);

void displayProducts(){
print('Product Name : $productname');
print('Product Price : $productprice');
}
}
void main(){
  Category category1 = Category('Stationary', 'It is a common writing instrument');
  category1.displayDetails();
  Products product1 = Products('Pen', 100, 'Grocery', 'Used to cook');
  product1.displayProducts();
}


