// createOrderMessage()  {
//   var order =  fetchUserOrder();
//   print('your order is $order');
// }

// Future<String> fetchUserOrder() {
//   // Imagine that this function is more complex and slow.
//   return Future.delayed(Duration(seconds: 10), () {
//     return 'ice cream';
//   });

// }
// void main() {
//  createOrderMessage();
// } 

Future<int> addNumbers(int a,int b){
  return Future.delayed(Duration(seconds: 5),(){
    return a+b;
  });
}
void main(){
getResult();
}
getResult(){
  var result = addNumbers(10, 20);
  print('th result is $result');
}