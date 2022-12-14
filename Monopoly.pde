
//Andy Wang and Aakarsh Mamawala 
import java.util.*;
import interfascia.*;



//this will be the gameboard. it will be an array 

public class Monopoly {

    int[] gameboard = new int[39]; //each square represents a element in the array 


    public Monopoly() {
        //populate the entire array 
        gameboard[0] = "GO!"; //pass go, collect 200
        gameboard[1] = "BAusten Colgate";
        gameboard[2] = "ZCommunity Chest"; //letter Z infront represents community chest 
        gameboard[3] = "BMaster's Dorm"; 
        gameboard[4] = "Income tax"; //tbd 
        gameboard[5] = "SMorgan's Island Grill"; //railroad 
        gameboard[6] = "LAvery";
        gameboard[7] = "XChance"; //letter x represents chance card 
        gameboard[8] = "LColeman";
        gameboard[9] = "LTrask";
        gameboard[10] = "JHealth Center"; //jail healthcenter 
        gameboard[11] = "PPotter North";
        gameboard[12] = "UBuildings Services"; //utilities 
        gameboard[13] = "PPotter South";
        gameboard[14] = "PArmellino Quad";
        gameboard[15] = "STacorito"; //railroad 
        gameboard[16] = "OCaspersen Dorm";
        gameboard[17] = "ZCommunity Chest"; //community chest 
        gameboard[18] = "OMariboe Dorm";
        gameboard[19] = "OGreen Dorm";
        gameboard[20] = "free parking"; //tbd 
        gameboard[21] = "RIzzo Design Lab";
        gameboard[22] = "XChance"; //chance card 
        gameboard[23] = "RDing Music Hall";
        gameboard[24] = "RGeiger-Reeves Hall";
        gameboard[25] = "SHightstown Diner"; //railroad 
        gameboard[26] = "YHistory House";
        gameboard[27] = "YKaye Dorm";
        gameboard[28] = "UBuildings Services"; //utilities 
        gameboard[29] = "YSwig Arts Center";
        gameboard[30] = "positive for covid"; //go to health center 
        gameboard[31] = "GScience Center";
        gameboard[32] = "GChapel";
        gameboard[33] = "ZCommunith Chest"; //community chest 
        gameboard[34] = "GStudent Center";
        gameboard[35] = "SManninos"; //railroad 
        gameboard[36] = "XChance"; //chance 
        gameboard[37] = "DAthletic Center";
        gameboard[38] = "Tuition"; //income tax  
        gameboard[39] = "DAnnenberg Hall";
        //end 
    }

    public void display(PImage gameboard) {
        //display image of gameboard
    }

    public String toString() {
        for (int i = 0; i < gameboard.length(); i++) {
            println(gameboard[i]);
        }
    }
}



