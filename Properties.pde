
//Andy Wang and Aakarsh Mamawala 
import java.util.*;
//import interfascia.*;


//this class stores the values of each property 
public class Properties { //this class will be a map, mapping each property to a value 
  Map<String,Integer> propertyList = new HashMap();
  Map<String,Integer> colorsOwned = new HashMap(); //keeps track of number of the number of certain color properties owned 
  Set<String> boughtProperties = new HashSet<String>(); //keep track of what properties have been purchased already 

  public Properties() { //populate property list and colorsOwned 
    
    //populate propertyList map , adds many property names with their values 
    propertyList.put("BAusten Colgate", 5);
    propertyList.put("BMaster's Dorm", 6); 
    propertyList.put("LAvery", 7); //L in front represents light blue 
    propertyList.put("LColeman", 7); //L in front represents light blue 
    propertyList.put("LTrask", 7); //L in front represents light blue 
    propertyList.put("Yellow", 7); //L in front represents light blue 
  }

  public void propertPurchased(String propertyName) { //if player buys properties, add it to already bought properties 
    boughtProperties.add(propertyName); 
  }
  
  
  int getValue(String propertyName) {
    return (propertyList.get(propertyName)); 
  }
  
  
  
  String toString() {
    String output = "";
     for (Map.Entry<String, Integer> entry : propertyList.entrySet()) {
      output+=(entry.getKey() + ":" + entry.getValue());
      }
     return output;
  }
  
  
}
