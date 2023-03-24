class Mobile{
  String? brand;
  String? modelname;
  double? displaysize;
  Mobile(this.brand, this.modelname, this.displaysize);

  void displayDetails(){
    print('brand: $brand');
    print('modelname: $modelname');
    print('displaysize: $displaysize');
  }
  void on(){
    print('$brand');
  }
  void off(){
    print('OFF');
  }
}
void main(){
  Mobile product1= Mobile('Apple', 'iPhone 13', 6.1);
  product1.displayDetails();
  product1.on();
  product1.off();  
}