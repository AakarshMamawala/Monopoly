
//Andy Wang and Aakarsh Mamawala 
import java.util.*;
import interfascia.*;

public class Player {

    //need to add: add money method, lose money method 

    Set<String> properties = new HashSet<String>();
    Map<String,Integer> propSet = new HashMap<String,Integer>();
    Stack<String> cards = new Stack<String>();
    int money; 
    int pos;
    
    Player() {
        money = 0;
    }
    
    Player(int startingMoney) {//decide how much money each player starts with 
        money = startingMoney;
        pos = 0; 
    }

    public void addProperty(String propertyName) {
        properties.add(propertyName);
    }

    public void addMoney(int moneyAdded) {
        money += moneyAdded; //add money to player's total money 
    }

    public void loseMoney(int moneyLost) {
        money -= moneyLost; //remove money from player's total money 
    }

    public int returnMoney() {
        return money; //returns players total money 
    }

    public void changePos(int moveAmount) {
        pos += moveAmount; 
    }

    public int getPos() {
        return pos; 
    }

    


} 