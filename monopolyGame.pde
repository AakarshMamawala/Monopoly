//Andy Wang and Aakarsh Mamawala 
import java.util.*;
//import interfascia.*;

  PImage gameboard;
  Properties property = new Properties(); 
   Player player1 = new Player(500);

void setup() {
    size(1000,1000);
    background(105,124,200);
    
    gameboard = loadImage("resizedMonopoly.jpg");
    image(gameboard, 0, 0);
    
    
    println(player1.returnMoney());
    println(property.toString());
    println("space");
    println("property value of yellow is: " + property.getValue("Yellow"));
    Monopoly gameboard = new Monopoly();
    gameboard.toString();

}

void draw() {


    startGame();
}
    
void startGame() {
    

}


