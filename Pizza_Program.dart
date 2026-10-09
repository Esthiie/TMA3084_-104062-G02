
import 'dart:io';
void main(){
    int pizza_price = 0;
    print("Pizza Price: Small: 5 USD, Medium: 7 USD, Large: 10 USD");
    print("Please enter your pizza size (small, medium, or large)");
    String? pizza_size = stdin.readLineSync();
    if (pizza_size == "small"){
        pizza_price = 5;
    } else if (pizza_size == "medium"){
        pizza_price = 7;
    } else if (pizza_size == "large"){
        pizza_price = 10;
    } else {
        print ("Incorrect size. Please try again.");
    }
    print ("How many pizzas do you want of pizza_size?");
    int pizza_amount = int.parse(stdin.readLineSync()!);
    int total = pizza_amount*pizza_price;
    print ("Your total payment: RM $total");

}
//Note: Please run the program in terminal or external terminal in vsc, otherwise it will identify all inputs as 'null'.
