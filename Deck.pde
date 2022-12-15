
//Andy Wang and Aakarsh Mamawala 
import java.util.*;
import interfascia.*;



public class Deck {
    //4 types of chance cards, 4 types of community chest 
    //chance cards: gain money, lose money, get out of jail, pass go (go to GO square)
    //community chest cards: gain money, go to a certain properties, pass go, lose a higher amount of money
    //each type of card will have a number attatched and you will get that card

   // Stack chance;
    //Stack chest;
    String whatHappened; 
    Random rand = new Random();


    public Deck() { //constructer 
        Stack deck = new Stack<Card>();

        for (int i = 0; i < 19; i++) {
            Card toAdd = new Card(i%4); //create a card with a certain type to be added
            deck.add(toAdd);
        }

        Collections.shuffle(deck); //shuffle the deck
    }

    public void chanceDefine(int type) {
        //if losing money, make it random loss between $20 - $200
        //if winning money make it random win between $20 - 200
        switch (type) {
            

            case 0: //lose money, 20-200
                int moneyLost = rand.nextInt(0,199);
                String s = String.valueOf(moneyLost);

                
            case 1: //gain money, 20-200 
                int moneyGain = rand.nextInt(0,199);
                String s = String.valueOf(moneyGain);
                return();
                

            case 2: //get out of jail free card 
                return ("Get out of jail free! Store for later or use now!" )

            case 3: //go to start, gain 200 
        }
        //swtich statement checking 
    
}

    public void chestDefine(int type) {
        //swtich statement checking 

         switch (type) {
            

            case 0: //lose money, 20-200
                int moneyLost = rand.nextInt(0,199);
                String s = String.valueOf(moneyLost);
                return ("lose money: minus " + s); //print out you lost money and the amount lost 

                
            case 1: //gain money, 20-200 ;
                int moneyGain = rand.nextInt(0,199);
                String s = String.valueOf(moneyGain);
                return ("gain money: add" + s); //print o

          //  case 2: //

            case 3: //go to start, gain 200 
        }
    }

    public int returnChanceCard() {
       return (chance.pop()); 
    }

}

