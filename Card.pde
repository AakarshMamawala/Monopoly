
//Andy Wang and Aakarsh Mamawala 
import java.util.*;
import interfascia.*;



public class Card {
    //4 types of chance cards, 4 types of community chest 
    //chance cards: gain money, lose money, get out of jail, pass go (go to GO square)
    //community chest cards: gain money, go to a certain properties, pass go, lose a higher amount of money
    //each type of card will have a number attatched and you will get that card

    int type; 

    public Card() { //constructer 
       type = 0;
    }  
      
    public Card(int value) {
        type = value;
    }

    public int returnType() {
        return(type);
    }
}