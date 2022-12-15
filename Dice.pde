
//Andy Wang and Aakarsh Mamawala 
import java.util.*;
//import interfascia.*;


public class Dice {
  
  Random random = new Random(); //new random class 
  public Dice() {
  }
  
  public int rollDice(int rolls) { //method calculating the total value of rolls. can specify number of rolls wanted 
    int total = 0; //total is 0 
    for (int i = 0; i < rolls; i++) { //for as many rolls, add the value to the total 
      int rand = random.nextInt(7); //create number between 0 and 7 
      if (rand ==0) { //if generates a 0, make it a 1 
        total +=1;
      }
      else {
        total+=rand; //add value of dice roll to total 
      }
    }
    return total; //return value of dice rolls 
  }
  
} 
