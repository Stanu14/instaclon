void main()async{
  print("Tanu");
  await display();
  print("Ranju");

}
//display(){
  //Future.delayed(Duration(seconds: 5),()=> print("jyoti"));

Future<void>display()async{
  Future.delayed(Duration(seconds: 3),()=> print("jyoti"));
}